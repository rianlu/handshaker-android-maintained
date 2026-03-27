#define TAG "SmartFolder" // 这个是自定义的LOG的标识
#define LOGD(...) __android_log_print(ANDROID_LOG_DEBUG,TAG ,__VA_ARGS__) // 定义LOGD类型
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO,TAG ,__VA_ARGS__) // 定义LOGI类型
#include <jni.h>
#include <stdio.h>
#include <android/log.h>
#include <stdlib.h>
#include "codex.h"

JNIEXPORT jbyteArray JNICALL
Java_com_smartisanos_smartfolder_aoa_decoder_C_parseIoBuffer(JNIEnv *env, jclass type, jbyteArray bytes_) {

    uint32_t length = (*env)->GetArrayLength(env,bytes_);
    uint8_t *input = (*env)->GetByteArrayElements(env,bytes_,NULL);

    if( input == NULL ) {
        LOGI("GetByteArrayElements Failed!");
        jbyteArray  ja = (*env)->NewByteArray(env,1);
        return ja;
    }

    int i;
    //BYTE aes_decrypt_cbc[length];
    uint8_t key[] = { 0x28, 0xe3, 0xee, 0x32, 0xb0, 0xde, 0x27, 0xef, 0x6b, 0xc2, 0x97, 0x92, 0x05, 0x4e, 0xf9, 0x73,
                      0x9c, 0xe8, 0xe8, 0x7b, 0xb4, 0x95, 0xf2, 0xea, 0x0d, 0x72, 0xd4, 0xf4, 0xf4, 0x0b, 0x3b, 0xde };//key

    uint8_t iv[]  = { 0x2b, 0x9e, 0x34, 0xd4, 0xe1, 0xd9, 0x08, 0x89, 0x94, 0x93, 0x9e, 0xc4, 0xe3, 0xe9, 0x60, 0xc5 };//iv
    WORD key_schedule[60];
    BYTE  output[length];

    kysp_1(key, key_schedule, 256);
    dtcc_5(input, length, output, key_schedule, 256, iv);
    jbyteArray  ja = (*env)->NewByteArray(env, length);
    (*env)->SetByteArrayRegion(env,ja, 0, length, (jbyte *)output);
    (*env)->ReleaseByteArrayElements(env, bytes_, input, 0);

    return ja;
}
