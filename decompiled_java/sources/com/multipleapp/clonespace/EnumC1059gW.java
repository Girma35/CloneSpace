package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.gW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1059gW implements InterfaceC0672aL {
    b("NO_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF2("INCOMPATIBLE_INPUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("INCOMPATIBLE_OUTPUT"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("INCOMPATIBLE_TFLITE_VERSION"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("MISSING_OP"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("DATA_TYPE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("TFLITE_INTERNAL_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("TFLITE_UNKNOWN_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("MEDIAPIPE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("TIME_OUT_FETCHING_MODEL_METADATA"),
    c("MODEL_NOT_DOWNLOADED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("URI_EXPIRED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF13("NO_NETWORK_CONNECTION"),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("METERED_NETWORK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("DOWNLOAD_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MODEL_INFO_DOWNLOAD_NO_HASH"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NO_VALID_MODEL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("LOCAL_MODEL_INVALID"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("REMOTE_MODEL_INVALID"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("REMOTE_MODEL_LOADER_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("REMOTE_MODEL_LOADER_LOADS_NO_MODEL"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("SMART_REPLY_LANG_ID_DETECTAION_FAILURE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MODEL_NOT_REGISTERED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("MODEL_TYPE_MISUSE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("MODEL_HASH_MISMATCH"),
    d("OPTIONAL_MODULE_NOT_AVAILABLE"),
    e("OPTIONAL_MODULE_INIT_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("OPTIONAL_MODULE_INFERENCE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("OPTIONAL_MODULE_RELEASE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("OPTIONAL_TFLITE_MODULE_INIT_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("NATIVE_LIBRARY_LOAD_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("OPTIONAL_MODULE_CREATE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CAMERAX_SOURCE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CAMERA1_SOURCE_CANT_START_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CODE_SCANNER_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CODE_SCANNER_CANCELLED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CODE_SCANNER_APP_NAME_UNAVAILABLE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CODE_SCANNER_TASK_IN_PROGRESS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CODE_SCANNER_PIPELINE_INFERENCE_ERROR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("PERMISSION_DENIED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("CANCELLED"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("LOW_MEMORY"),
    f("UNKNOWN_ERROR");
    
    public final int a;

    EnumC1059gW(String str) {
        this.a = r2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0672aL
    public final int a() {
        return this.a;
    }
}
