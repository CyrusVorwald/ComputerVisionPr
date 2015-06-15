#include <jni.h>
#include "com_example_namaramoses_opencvprjct_Main2Activity.h"
#include <opencv2/core/core.hpp>


JNIEXPORT jstring JNICALL Java_com_example_namaramoses_opencvprjct_Main2Activity_hello
  (JNIEnv * env, jobject obj){
    return (*env)->NewStringUTF(env, "Hello from JNI");
  }