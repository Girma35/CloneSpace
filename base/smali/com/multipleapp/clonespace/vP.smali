.class public final enum Lcom/multipleapp/clonespace/vP;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/multipleapp/clonespace/DF;


# static fields
.field public static final enum b:Lcom/multipleapp/clonespace/vP;

.field public static final synthetic c:[Lcom/multipleapp/clonespace/vP;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 241

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "ON_DEVICE_FACE_DETECT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v3, v3, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const-string v3, "ON_DEVICE_FACE_CREATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v4, v4, v3}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/vP;

    const-string v4, "ON_DEVICE_FACE_CLOSE"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v5, v5, v4}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/multipleapp/clonespace/vP;

    const-string v5, "ON_DEVICE_FACE_LOAD"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v6, v6, v5}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/multipleapp/clonespace/vP;

    .line 6
    const-string v6, "ON_DEVICE_TEXT_DETECT"

    const/4 v7, 0x5

    const/16 v8, 0xb

    invoke-direct {v5, v7, v8, v6}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/multipleapp/clonespace/vP;

    .line 7
    const-string v7, "ON_DEVICE_TEXT_CREATE"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v6, v9, v10, v7}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/multipleapp/clonespace/vP;

    .line 8
    const-string v9, "ON_DEVICE_TEXT_CLOSE"

    const/4 v11, 0x7

    const/16 v12, 0xd

    invoke-direct {v7, v11, v12, v9}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/multipleapp/clonespace/vP;

    .line 9
    const-string v11, "ON_DEVICE_TEXT_LOAD"

    const/16 v13, 0x8

    const/16 v14, 0xe

    invoke-direct {v9, v13, v14, v11}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/multipleapp/clonespace/vP;

    .line 10
    const-string v13, "ON_DEVICE_BARCODE_DETECT"

    const/16 v15, 0x9

    const/16 v14, 0x15

    invoke-direct {v11, v15, v14, v13}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v13, Lcom/multipleapp/clonespace/vP;

    .line 11
    const-string v15, "ON_DEVICE_BARCODE_CREATE"

    const/16 v14, 0xa

    const/16 v12, 0x16

    invoke-direct {v13, v14, v12, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/vP;

    .line 12
    const-string v15, "ON_DEVICE_BARCODE_CLOSE"

    const/16 v12, 0x17

    invoke-direct {v14, v8, v12, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/vP;

    .line 13
    const-string v15, "ON_DEVICE_BARCODE_LOAD"

    const/16 v12, 0x18

    invoke-direct {v8, v10, v12, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/multipleapp/clonespace/vP;

    .line 14
    const-string v15, "ON_DEVICE_IMAGE_LABEL_DETECT"

    const/16 v12, 0x8d

    move-object/from16 v22, v0

    const/16 v0, 0xd

    invoke-direct {v10, v0, v12, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 15
    const-string v15, "ON_DEVICE_IMAGE_LABEL_CREATE"

    const/16 v12, 0x8e

    move-object/from16 v23, v1

    const/16 v1, 0xe

    invoke-direct {v0, v1, v12, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 16
    const-string v15, "ON_DEVICE_IMAGE_LABEL_CLOSE"

    const/16 v12, 0xf

    move-object/from16 v24, v0

    const/16 v0, 0x8f

    invoke-direct {v1, v12, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v12, Lcom/multipleapp/clonespace/vP;

    .line 17
    const-string v15, "ON_DEVICE_IMAGE_LABEL_LOAD"

    const/16 v0, 0x10

    move-object/from16 v26, v1

    const/16 v1, 0x90

    invoke-direct {v12, v0, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 18
    const-string v15, "ON_DEVICE_SMART_REPLY_DETECT"

    const/16 v1, 0x11

    move-object/from16 v28, v2

    const/16 v2, 0x97

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 19
    const-string v15, "ON_DEVICE_SMART_REPLY_CREATE"

    const/16 v2, 0x12

    move-object/from16 v30, v0

    const/16 v0, 0x98

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    .line 20
    const-string v15, "ON_DEVICE_SMART_REPLY_CLOSE"

    const/16 v0, 0x13

    move-object/from16 v32, v1

    const/16 v1, 0x99

    invoke-direct {v2, v0, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 21
    const-string v15, "ON_DEVICE_SMART_REPLY_BLACKLIST_UPDATE"

    const/16 v1, 0x14

    move-object/from16 v34, v2

    const/16 v2, 0x9a

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 22
    const-string v15, "ON_DEVICE_SMART_REPLY_LOAD"

    const/16 v2, 0x9b

    move-object/from16 v36, v0

    const/16 v0, 0x15

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 23
    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_DETECT"

    const/16 v2, 0xa1

    move-object/from16 v37, v1

    const/16 v1, 0x16

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 24
    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CREATE"

    const/16 v2, 0xa2

    move-object/from16 v38, v0

    const/16 v0, 0x17

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 25
    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_LOAD"

    const/16 v2, 0xa4

    move-object/from16 v39, v1

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 26
    const-string v15, "ON_DEVICE_LANGUAGE_IDENTIFICATION_CLOSE"

    const/16 v2, 0x19

    move-object/from16 v40, v0

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    .line 27
    const-string v15, "ON_DEVICE_TRANSLATOR_TRANSLATE"

    const/16 v0, 0x1a

    move-object/from16 v42, v1

    const/16 v1, 0xab

    invoke-direct {v2, v0, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 28
    const-string v15, "ON_DEVICE_TRANSLATOR_CREATE"

    const/16 v1, 0x1b

    move-object/from16 v44, v2

    const/16 v2, 0xac

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 29
    const-string v15, "ON_DEVICE_TRANSLATOR_LOAD"

    const/16 v2, 0x1c

    move-object/from16 v46, v0

    const/16 v0, 0xad

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    .line 30
    const-string v15, "ON_DEVICE_TRANSLATOR_CLOSE"

    const/16 v0, 0x1d

    move-object/from16 v48, v1

    const/16 v1, 0xae

    invoke-direct {v2, v0, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 31
    const-string v15, "ON_DEVICE_TRANSLATOR_DOWNLOAD"

    const/16 v1, 0x1e

    move-object/from16 v50, v2

    const/16 v2, 0xaf

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0xf1

    .line 32
    const-string v2, "ON_DEVICE_ENTITY_EXTRACTION_ANNOTATE"

    move-object/from16 v52, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0xf2

    .line 33
    const-string v0, "ON_DEVICE_ENTITY_EXTRACTION_CREATE"

    move-object/from16 v54, v1

    const/16 v1, 0x20

    invoke-direct {v2, v1, v15, v0}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0xf3

    .line 34
    const-string v1, "ON_DEVICE_ENTITY_EXTRACTION_LOAD"

    move-object/from16 v56, v2

    const/16 v2, 0x21

    invoke-direct {v0, v2, v15, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0xf4

    .line 35
    const-string v2, "ON_DEVICE_ENTITY_EXTRACTION_CLOSE"

    move-object/from16 v58, v0

    const/16 v0, 0x22

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xf5

    .line 36
    const-string v15, "ON_DEVICE_ENTITY_EXTRACTION_DOWNLOAD"

    move-object/from16 v59, v1

    const/16 v1, 0x23

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 37
    const-string v2, "ON_DEVICE_OBJECT_CREATE"

    const/16 v15, 0x24

    move-object/from16 v60, v0

    const/16 v0, 0xbf

    invoke-direct {v1, v15, v0, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    .line 38
    const-string v15, "ON_DEVICE_OBJECT_LOAD"

    const/16 v0, 0x25

    move-object/from16 v62, v1

    const/16 v1, 0xc0

    invoke-direct {v2, v0, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 39
    const-string v15, "ON_DEVICE_OBJECT_INFERENCE"

    const/16 v1, 0x26

    move-object/from16 v64, v2

    const/16 v2, 0xc1

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 40
    const-string v15, "ON_DEVICE_OBJECT_CLOSE"

    const/16 v2, 0x27

    move-object/from16 v66, v0

    const/16 v0, 0xc2

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x137

    .line 41
    const-string v0, "ON_DEVICE_DI_CREATE"

    move-object/from16 v68, v1

    const/16 v1, 0x28

    invoke-direct {v2, v1, v15, v0}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v1, 0x138

    .line 42
    const-string v15, "ON_DEVICE_DI_LOAD"

    move-object/from16 v69, v2

    const/16 v2, 0x29

    invoke-direct {v0, v2, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x139

    .line 43
    const-string v2, "ON_DEVICE_DI_DOWNLOAD"

    move-object/from16 v71, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x13a

    .line 44
    const-string v0, "ON_DEVICE_DI_RECOGNIZE"

    move-object/from16 v73, v1

    const/16 v1, 0x2b

    invoke-direct {v2, v1, v15, v0}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x13b

    .line 45
    const-string v1, "ON_DEVICE_DI_CLOSE"

    move-object/from16 v75, v2

    const/16 v2, 0x2c

    invoke-direct {v0, v2, v15, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x141

    .line 46
    const-string v15, "ON_DEVICE_POSE_CREATE"

    move-object/from16 v76, v0

    const/16 v0, 0x2d

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x142

    .line 47
    const-string v15, "ON_DEVICE_POSE_LOAD"

    move-object/from16 v77, v1

    const/16 v1, 0x2e

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x143

    .line 48
    const-string v15, "ON_DEVICE_POSE_INFERENCE"

    move-object/from16 v78, v0

    const/16 v0, 0x2f

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x144

    .line 49
    const-string v15, "ON_DEVICE_POSE_CLOSE"

    move-object/from16 v79, v1

    const/16 v1, 0x30

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x145

    .line 50
    const-string v15, "ON_DEVICE_POSE_PRELOAD"

    move-object/from16 v80, v0

    const/16 v0, 0x31

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x14b

    .line 51
    const-string v15, "ON_DEVICE_SEGMENTATION_CREATE"

    move-object/from16 v81, v1

    const/16 v1, 0x32

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x14c

    .line 52
    const-string v15, "ON_DEVICE_SEGMENTATION_LOAD"

    move-object/from16 v82, v0

    const/16 v0, 0x33

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x14d

    .line 53
    const-string v0, "ON_DEVICE_SEGMENTATION_INFERENCE"

    move-object/from16 v84, v1

    const/16 v1, 0x34

    invoke-direct {v2, v1, v15, v0}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x14e

    .line 54
    const-string v1, "ON_DEVICE_SEGMENTATION_CLOSE"

    move-object/from16 v86, v2

    const/16 v2, 0x35

    invoke-direct {v0, v2, v15, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x155

    .line 55
    const-string v2, "CUSTOM_OBJECT_CREATE"

    move-object/from16 v88, v0

    const/16 v0, 0x36

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x156

    .line 56
    const-string v15, "CUSTOM_OBJECT_LOAD"

    move-object/from16 v89, v1

    const/16 v1, 0x37

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x157

    .line 57
    const-string v15, "CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v90, v0

    const/16 v0, 0x38

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x158

    .line 58
    const-string v15, "CUSTOM_OBJECT_CLOSE"

    move-object/from16 v91, v1

    const/16 v1, 0x39

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x15f

    .line 59
    const-string v15, "CUSTOM_IMAGE_LABEL_CREATE"

    move-object/from16 v92, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x160

    .line 60
    const-string v15, "CUSTOM_IMAGE_LABEL_LOAD"

    move-object/from16 v93, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x161

    .line 61
    const-string v15, "CUSTOM_IMAGE_LABEL_DETECT"

    move-object/from16 v94, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x162

    .line 62
    const-string v15, "CUSTOM_IMAGE_LABEL_CLOSE"

    move-object/from16 v95, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x3e

    .line 63
    const-string v1, "CLOUD_FACE_DETECT"

    move-object/from16 v97, v0

    const/16 v0, 0x1f

    invoke-direct {v2, v15, v0, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v1, 0x3f

    .line 64
    const-string v15, "CLOUD_FACE_CREATE"

    move-object/from16 v98, v2

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x40

    .line 65
    const-string v1, "CLOUD_FACE_CLOSE"

    move-object/from16 v99, v0

    const/16 v0, 0x21

    invoke-direct {v2, v15, v0, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v1, 0x41

    .line 66
    const-string v15, "CLOUD_CROP_HINTS_CREATE"

    move-object/from16 v57, v2

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x42

    .line 67
    const-string v15, "CLOUD_CROP_HINTS_DETECT"

    move-object/from16 v70, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x43

    .line 68
    const-string v15, "CLOUD_CROP_HINTS_CLOSE"

    move-object/from16 v72, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v2, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x44

    .line 69
    const-string v15, "CLOUD_DOCUMENT_TEXT_CREATE"

    move-object/from16 v74, v0

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x45

    .line 70
    const-string v15, "CLOUD_DOCUMENT_TEXT_DETECT"

    move-object/from16 v83, v1

    const/16 v1, 0x34

    invoke-direct {v0, v2, v1, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x46

    .line 71
    const-string v15, "CLOUD_DOCUMENT_TEXT_CLOSE"

    move-object/from16 v85, v0

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 72
    const-string v2, "CLOUD_IMAGE_PROPERTIES_CREATE"

    const/16 v15, 0x47

    move-object/from16 v87, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v15, v1, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 73
    const-string v2, "CLOUD_IMAGE_PROPERTIES_DETECT"

    const/16 v15, 0x48

    move-object/from16 v101, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v15, v0, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 74
    const-string v2, "CLOUD_IMAGE_PROPERTIES_CLOSE"

    const/16 v15, 0x49

    move-object/from16 v103, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v15, v1, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 75
    const-string v2, "CLOUD_IMAGE_LABEL_CREATE"

    const/16 v15, 0x4a

    move-object/from16 v105, v0

    const/16 v0, 0x47

    invoke-direct {v1, v15, v0, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    .line 76
    const-string v2, "CLOUD_IMAGE_LABEL_DETECT"

    const/16 v15, 0x4b

    move-object/from16 v106, v1

    const/16 v1, 0x48

    invoke-direct {v0, v15, v1, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    .line 77
    const-string v2, "CLOUD_IMAGE_LABEL_CLOSE"

    const/16 v15, 0x4c

    move-object/from16 v107, v0

    const/16 v0, 0x49

    invoke-direct {v1, v15, v0, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x51

    .line 78
    const-string v15, "CLOUD_LANDMARK_CREATE"

    move-object/from16 v108, v1

    const/16 v1, 0x4d

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x52

    .line 79
    const-string v2, "CLOUD_LANDMARK_DETECT"

    move-object/from16 v110, v0

    const/16 v0, 0x4e

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x53

    .line 80
    const-string v15, "CLOUD_LANDMARK_CLOSE"

    move-object/from16 v112, v1

    const/16 v1, 0x4f

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x5b

    .line 81
    const-string v2, "CLOUD_LOGO_CREATE"

    move-object/from16 v114, v0

    const/16 v0, 0x50

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x5c

    .line 82
    const-string v15, "CLOUD_LOGO_DETECT"

    move-object/from16 v116, v1

    const/16 v1, 0x51

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x5d

    .line 83
    const-string v2, "CLOUD_LOGO_CLOSE"

    move-object/from16 v118, v0

    const/16 v0, 0x52

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x6f

    .line 84
    const-string v15, "CLOUD_SAFE_SEARCH_CREATE"

    move-object/from16 v120, v1

    const/16 v1, 0x53

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x70

    .line 85
    const-string v2, "CLOUD_SAFE_SEARCH_DETECT"

    move-object/from16 v122, v0

    const/16 v0, 0x54

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x71

    .line 86
    const-string v15, "CLOUD_SAFE_SEARCH_CLOSE"

    move-object/from16 v124, v1

    const/16 v1, 0x55

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x79

    .line 87
    const-string v2, "CLOUD_TEXT_CREATE"

    move-object/from16 v126, v0

    const/16 v0, 0x56

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x7a

    .line 88
    const-string v15, "CLOUD_TEXT_DETECT"

    move-object/from16 v128, v1

    const/16 v1, 0x57

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x7b

    .line 89
    const-string v2, "CLOUD_TEXT_CLOSE"

    move-object/from16 v130, v0

    const/16 v0, 0x58

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x83

    .line 90
    const-string v15, "CLOUD_WEB_SEARCH_CREATE"

    move-object/from16 v132, v1

    const/16 v1, 0x59

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x84

    .line 91
    const-string v2, "CLOUD_WEB_SEARCH_DETECT"

    move-object/from16 v134, v0

    const/16 v0, 0x5a

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x85

    .line 92
    const-string v15, "CLOUD_WEB_SEARCH_CLOSE"

    move-object/from16 v136, v1

    const/16 v1, 0x5b

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0x66

    .line 93
    const-string v2, "CUSTOM_MODEL_RUN"

    move-object/from16 v138, v0

    const/16 v0, 0x5c

    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x67

    .line 94
    const-string v15, "CUSTOM_MODEL_CREATE"

    move-object/from16 v140, v1

    const/16 v1, 0x5d

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x68

    .line 95
    const-string v15, "CUSTOM_MODEL_CLOSE"

    move-object/from16 v141, v0

    const/16 v0, 0x5e

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x69

    .line 96
    const-string v15, "CUSTOM_MODEL_LOAD"

    move-object/from16 v142, v1

    const/16 v1, 0x5f

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xb5

    .line 97
    const-string v15, "AUTOML_IMAGE_LABELING_RUN"

    move-object/from16 v143, v0

    const/16 v0, 0x60

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xb6

    .line 98
    const-string v15, "AUTOML_IMAGE_LABELING_CREATE"

    move-object/from16 v144, v1

    const/16 v1, 0x61

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xb7

    .line 99
    const-string v15, "AUTOML_IMAGE_LABELING_CLOSE"

    move-object/from16 v145, v0

    const/16 v0, 0x62

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xb8

    .line 100
    const-string v15, "AUTOML_IMAGE_LABELING_LOAD"

    move-object/from16 v146, v1

    const/16 v1, 0x63

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "MODEL_DOWNLOAD"

    const/16 v15, 0x64

    .line 101
    invoke-direct {v1, v15, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/vP;

    const-string v15, "MODEL_UPDATE"

    move-object/from16 v147, v0

    const/16 v0, 0x65

    .line 102
    invoke-direct {v2, v0, v0, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v15, 0xfb

    move-object/from16 v148, v1

    .line 103
    const-string v1, "REMOTE_MODEL_IS_DOWNLOADED"

    move-object/from16 v149, v2

    const/16 v2, 0x66

    invoke-direct {v0, v2, v15, v1}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xfc

    .line 104
    const-string v15, "REMOTE_MODEL_DELETE_ON_DEVICE"

    move-object/from16 v150, v0

    const/16 v0, 0x67

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x104

    .line 105
    const-string v15, "ACCELERATION_ANALYTICS"

    move-object/from16 v151, v1

    const/16 v1, 0x68

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x105

    .line 106
    const-string v15, "PIPELINE_ACCELERATION_ANALYTICS"

    move-object/from16 v152, v0

    const/16 v0, 0x69

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xc8

    .line 107
    const-string v15, "AGGREGATED_AUTO_ML_IMAGE_LABELING_INFERENCE"

    move-object/from16 v153, v1

    const/16 v1, 0x6a

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xc9

    .line 108
    const-string v15, "AGGREGATED_CUSTOM_MODEL_INFERENCE"

    move-object/from16 v154, v0

    const/16 v0, 0x6b

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xca

    .line 109
    const-string v15, "AGGREGATED_ON_DEVICE_BARCODE_DETECTION"

    move-object/from16 v155, v1

    const/16 v1, 0x6c

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xcb

    .line 110
    const-string v15, "AGGREGATED_ON_DEVICE_FACE_DETECTION"

    move-object/from16 v156, v0

    const/16 v0, 0x6d

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xcc

    .line 111
    const-string v15, "AGGREGATED_ON_DEVICE_IMAGE_LABEL_DETECTION"

    move-object/from16 v157, v1

    const/16 v1, 0x6e

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xcd

    .line 112
    const-string v15, "AGGREGATED_ON_DEVICE_OBJECT_INFERENCE"

    move-object/from16 v158, v0

    const/16 v0, 0x6f

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xce

    .line 113
    const-string v15, "AGGREGATED_ON_DEVICE_TEXT_DETECTION"

    move-object/from16 v159, v1

    const/16 v1, 0x70

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xcf

    .line 114
    const-string v15, "AGGREGATED_ON_DEVICE_POSE_DETECTION"

    move-object/from16 v160, v0

    const/16 v0, 0x71

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd0

    .line 115
    const-string v15, "AGGREGATED_ON_DEVICE_SEGMENTATION"

    move-object/from16 v161, v1

    const/16 v1, 0x72

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd1

    .line 116
    const-string v15, "AGGREGATED_CUSTOM_OBJECT_INFERENCE"

    move-object/from16 v162, v0

    const/16 v0, 0x73

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd2

    .line 117
    const-string v15, "AGGREGATED_CUSTOM_IMAGE_LABEL_DETECTION"

    move-object/from16 v163, v1

    const/16 v1, 0x74

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd3

    .line 118
    const-string v15, "AGGREGATED_ON_DEVICE_EXPLICIT_CONTENT_DETECTION"

    move-object/from16 v164, v0

    const/16 v0, 0x75

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd4

    .line 119
    const-string v15, "AGGREGATED_ON_DEVICE_FACE_MESH_DETECTION"

    move-object/from16 v165, v1

    const/16 v1, 0x76

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd5

    .line 120
    const-string v15, "AGGREGATED_ON_DEVICE_IMAGE_QUALITY_ANALYSIS_DETECTION"

    move-object/from16 v166, v0

    const/16 v0, 0x77

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0xd6

    .line 121
    const-string v15, "AGGREGATED_ON_DEVICE_IMAGE_CAPTIONING_INFERENCE"

    move-object/from16 v167, v1

    const/16 v1, 0x78

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x10f

    .line 122
    const-string v15, "REMOTE_CONFIG_FETCH"

    move-object/from16 v168, v0

    const/16 v0, 0x79

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x110

    .line 123
    const-string v15, "REMOTE_CONFIG_ACTIVATE"

    move-object/from16 v169, v1

    const/16 v1, 0x7a

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x111

    .line 124
    const-string v15, "REMOTE_CONFIG_LOAD"

    move-object/from16 v170, v0

    const/16 v0, 0x7b

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x119

    .line 125
    const-string v15, "REMOTE_CONFIG_FRC_FETCH"

    move-object/from16 v171, v1

    const/16 v1, 0x7c

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x123

    .line 126
    const-string v15, "INSTALLATION_ID_INIT"

    move-object/from16 v172, v0

    const/16 v0, 0x7d

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x124

    .line 127
    const-string v15, "INSTALLATION_ID_REGISTER_NEW_ID"

    move-object/from16 v173, v1

    const/16 v1, 0x7e

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x125

    .line 128
    const-string v15, "INSTALLATION_ID_REFRESH_TEMPORARY_TOKEN"

    move-object/from16 v174, v0

    const/16 v0, 0x7f

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x12d

    .line 129
    const-string v15, "INSTALLATION_ID_FIS_CREATE_INSTALLATION"

    move-object/from16 v175, v1

    const/16 v1, 0x80

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x12e

    .line 130
    const-string v15, "INSTALLATION_ID_FIS_GENERATE_AUTH_TOKEN"

    move-object/from16 v176, v0

    const/16 v0, 0x81

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x169

    .line 131
    const-string v15, "INPUT_IMAGE_CONSTRUCTION"

    move-object/from16 v177, v1

    const/16 v1, 0x82

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/multipleapp/clonespace/vP;->b:Lcom/multipleapp/clonespace/vP;

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x173

    .line 132
    const-string v15, "HANDLE_LEAKED"

    move-object/from16 v178, v0

    const/16 v0, 0x83

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x17d

    .line 133
    const-string v15, "CAMERA_SOURCE"

    move-object/from16 v179, v1

    const/16 v1, 0x84

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x187

    .line 134
    const-string v15, "OPTIONAL_MODULE_IMAGE_LABELING"

    move-object/from16 v180, v0

    const/16 v0, 0x85

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x191

    .line 135
    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID"

    move-object/from16 v181, v1

    const/16 v1, 0x86

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x192

    .line 136
    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_CREATE"

    move-object/from16 v182, v0

    const/16 v0, 0x87

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x193

    .line 137
    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_INIT"

    move-object/from16 v183, v1

    const/16 v1, 0x88

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x194

    .line 138
    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_INFERENCE"

    move-object/from16 v184, v0

    const/16 v0, 0x89

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x195

    .line 139
    const-string v15, "OPTIONAL_MODULE_LANGUAGE_ID_RELEASE"

    move-object/from16 v185, v1

    const/16 v1, 0x8a

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x19b

    .line 140
    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER"

    move-object/from16 v186, v0

    const/16 v0, 0x8b

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x19c

    .line 141
    const-string v15, "OPTIONAL_MODULE_NLCLASSIFIER_CREATE"

    move-object/from16 v187, v1

    const/16 v1, 0x8c

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "OPTIONAL_MODULE_NLCLASSIFIER_INIT"

    const/16 v15, 0x19d

    move-object/from16 v188, v0

    const/16 v0, 0x8d

    .line 142
    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const-string v2, "OPTIONAL_MODULE_NLCLASSIFIER_INFERENCE"

    const/16 v15, 0x19e

    move-object/from16 v18, v1

    const/16 v1, 0x8e

    .line 143
    invoke-direct {v0, v1, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "OPTIONAL_MODULE_NLCLASSIFIER_RELEASE"

    const/16 v15, 0x19f

    move-object/from16 v16, v0

    const/16 v0, 0x8f

    .line 144
    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const-string v2, "NLCLASSIFIER_CLIENT_LIBRARY"

    const/16 v15, 0x1a5

    move-object/from16 v25, v1

    const/16 v1, 0x90

    .line 145
    invoke-direct {v0, v1, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1a6

    .line 146
    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY_CREATE"

    move-object/from16 v27, v0

    const/16 v0, 0x91

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1a7

    .line 147
    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY_CLASSIFY"

    move-object/from16 v189, v1

    const/16 v1, 0x92

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1a8

    .line 148
    const-string v15, "NLCLASSIFIER_CLIENT_LIBRARY_CLOSE"

    move-object/from16 v190, v0

    const/16 v0, 0x93

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1b9

    .line 149
    const-string v15, "OPTIONAL_MODULE_FACE_DETECTION"

    move-object/from16 v191, v1

    const/16 v1, 0x94

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1cd

    .line 150
    const-string v15, "OPTIONAL_MODULE_FACE_DETECTION_CREATE"

    move-object/from16 v192, v0

    const/16 v0, 0x95

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1ce

    .line 151
    const-string v15, "OPTIONAL_MODULE_FACE_DETECTION_INIT"

    move-object/from16 v193, v1

    const/16 v1, 0x96

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "OPTIONAL_MODULE_FACE_DETECTION_INFERENCE"

    const/16 v15, 0x1cf

    move-object/from16 v194, v0

    const/16 v0, 0x97

    .line 152
    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const-string v2, "OPTIONAL_MODULE_FACE_DETECTION_RELEASE"

    const/16 v15, 0x1d0

    move-object/from16 v29, v1

    const/16 v1, 0x98

    .line 153
    invoke-direct {v0, v1, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "ACCELERATION_ALLOWLIST_GET"

    const/16 v15, 0x1af

    move-object/from16 v31, v0

    const/16 v0, 0x99

    .line 154
    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const-string v2, "ACCELERATION_ALLOWLIST_FETCH"

    const/16 v15, 0x1b0

    move-object/from16 v33, v1

    const/16 v1, 0x9a

    .line 155
    invoke-direct {v0, v1, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const-string v2, "ODML_IMAGE"

    const/16 v15, 0x1ba

    move-object/from16 v35, v0

    const/16 v0, 0x9b

    .line 156
    invoke-direct {v1, v0, v15, v2}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1bb

    .line 157
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION"

    move-object/from16 v17, v1

    const/16 v1, 0x9c

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1d7

    .line 158
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION_CREATE"

    move-object/from16 v195, v0

    const/16 v0, 0x9d

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1d8

    .line 159
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION_INIT"

    move-object/from16 v196, v1

    const/16 v1, 0x9e

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1d9

    .line 160
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE"

    move-object/from16 v197, v0

    const/16 v0, 0x9f

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1da

    .line 161
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION_RELEASE"

    move-object/from16 v198, v1

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1db

    .line 162
    const-string v15, "OPTIONAL_MODULE_BARCODE_DETECTION_INFERENCE_AFTER_RELEASE"

    move-object/from16 v199, v0

    const/16 v0, 0xa1

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1c3

    .line 163
    const-string v15, "TOXICITY_DETECTION_CREATE_EVENT"

    move-object/from16 v19, v1

    const/16 v1, 0xa2

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1c4

    .line 164
    const-string v15, "TOXICITY_DETECTION_LOAD_EVENT"

    move-object/from16 v20, v0

    const/16 v0, 0xa3

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1c5

    .line 165
    const-string v15, "TOXICITY_DETECTION_INFERENCE_EVENT"

    move-object/from16 v41, v1

    const/16 v1, 0xa4

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1c6

    .line 166
    const-string v15, "TOXICITY_DETECTION_DOWNLOAD_EVENT"

    move-object/from16 v21, v0

    const/16 v0, 0xa5

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1e1

    .line 167
    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_CREATE"

    move-object/from16 v200, v1

    const/16 v1, 0xa6

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1e2

    .line 168
    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INIT"

    move-object/from16 v201, v0

    const/16 v0, 0xa7

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1e3

    .line 169
    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_INFERENCE"

    move-object/from16 v202, v1

    const/16 v1, 0xa8

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1e4

    .line 170
    const-string v15, "OPTIONAL_MODULE_CUSTOM_IMAGE_LABELING_RELEASE"

    move-object/from16 v203, v0

    const/16 v0, 0xa9

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1eb

    .line 171
    const-string v15, "CODE_SCANNER_SCAN_API"

    move-object/from16 v204, v1

    const/16 v1, 0xaa

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1ec

    .line 172
    const-string v15, "CODE_SCANNER_OPTIONAL_MODULE"

    move-object/from16 v205, v0

    const/16 v0, 0xab

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1f5

    .line 173
    const-string v15, "ON_DEVICE_EXPLICIT_CONTENT_CREATE"

    move-object/from16 v43, v1

    const/16 v1, 0xac

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1f6

    .line 174
    const-string v15, "ON_DEVICE_EXPLICIT_CONTENT_LOAD"

    move-object/from16 v45, v0

    const/16 v0, 0xad

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1f7

    .line 175
    const-string v15, "ON_DEVICE_EXPLICIT_CONTENT_DETECT"

    move-object/from16 v47, v1

    const/16 v1, 0xae

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1f8

    .line 176
    const-string v15, "ON_DEVICE_EXPLICIT_CONTENT_CLOSE"

    move-object/from16 v49, v0

    const/16 v0, 0xaf

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x1ff

    .line 177
    const-string v15, "ON_DEVICE_FACE_MESH_CREATE"

    move-object/from16 v51, v1

    const/16 v1, 0xb0

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x200

    .line 178
    const-string v15, "ON_DEVICE_FACE_MESH_LOAD"

    move-object/from16 v206, v0

    const/16 v0, 0xb1

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x201

    .line 179
    const-string v15, "ON_DEVICE_FACE_MESH_DETECT"

    move-object/from16 v207, v1

    const/16 v1, 0xb2

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x202

    .line 180
    const-string v15, "ON_DEVICE_FACE_MESH_CLOSE"

    move-object/from16 v208, v0

    const/16 v0, 0xb3

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x209

    .line 181
    const-string v15, "OPTIONAL_MODULE_SMART_REPLY_CREATE"

    move-object/from16 v209, v1

    const/16 v1, 0xb4

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x20a

    .line 182
    const-string v15, "OPTIONAL_MODULE_SMART_REPLY_INIT"

    move-object/from16 v210, v0

    const/16 v0, 0xb5

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x20b

    .line 183
    const-string v15, "OPTIONAL_MODULE_SMART_REPLY_INFERENCE"

    move-object/from16 v211, v1

    const/16 v1, 0xb6

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x20c

    .line 184
    const-string v15, "OPTIONAL_MODULE_SMART_REPLY_RELEASE"

    move-object/from16 v212, v0

    const/16 v0, 0xb7

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x213

    .line 185
    const-string v15, "OPTIONAL_MODULE_TEXT_CREATE"

    move-object/from16 v213, v1

    const/16 v1, 0xb8

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x214

    .line 186
    const-string v15, "OPTIONAL_MODULE_TEXT_INIT"

    move-object/from16 v214, v0

    const/16 v0, 0xb9

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x215

    .line 187
    const-string v15, "OPTIONAL_MODULE_TEXT_INFERENCE"

    move-object/from16 v215, v1

    const/16 v1, 0xba

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x216

    .line 188
    const-string v15, "OPTIONAL_MODULE_TEXT_RELEASE"

    move-object/from16 v216, v0

    const/16 v0, 0xbb

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x21d

    .line 189
    const-string v15, "ON_DEVICE_IMAGE_QUALITY_ANALYSIS_CREATE"

    move-object/from16 v217, v1

    const/16 v1, 0xbc

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x21e

    .line 190
    const-string v15, "ON_DEVICE_IMAGE_QUALITY_ANALYSIS_LOAD"

    move-object/from16 v218, v0

    const/16 v0, 0xbd

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x21f

    .line 191
    const-string v15, "ON_DEVICE_IMAGE_QUALITY_ANALYSIS_DETECT"

    move-object/from16 v219, v1

    const/16 v1, 0xbe

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x220

    .line 192
    const-string v15, "ON_DEVICE_IMAGE_QUALITY_ANALYSIS_CLOSE"

    move-object/from16 v220, v0

    const/16 v0, 0xbf

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x227

    .line 193
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_DETECT_CREATE"

    move-object/from16 v61, v1

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x228

    .line 194
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_DETECT_INIT"

    move-object/from16 v63, v0

    const/16 v0, 0xc1

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x229

    .line 195
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_DETECT_PROCESS"

    move-object/from16 v65, v1

    const/16 v1, 0xc2

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x22a

    .line 196
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_DETECT_RELEASE"

    move-object/from16 v67, v0

    const/16 v0, 0xc3

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x231

    .line 197
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_CROP_CREATE"

    move-object/from16 v221, v1

    const/16 v1, 0xc4

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x232

    .line 198
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_CROP_INIT"

    move-object/from16 v222, v0

    const/16 v0, 0xc5

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x233

    .line 199
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_CROP_PROCESS"

    move-object/from16 v223, v1

    const/16 v1, 0xc6

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x234

    .line 200
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_CROP_RELEASE"

    move-object/from16 v224, v0

    const/16 v0, 0xc7

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x23b

    .line 201
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_ENHANCE_CREATE"

    move-object/from16 v225, v1

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x23c

    .line 202
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_ENHANCE_INIT"

    move-object/from16 v226, v0

    const/16 v0, 0xc9

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x23d

    .line 203
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_ENHANCE_PROCESS"

    move-object/from16 v227, v1

    const/16 v1, 0xca

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x23e

    .line 204
    const-string v15, "OPTIONAL_MODULE_DOCUMENT_ENHANCE_RELEASE"

    move-object/from16 v228, v0

    const/16 v0, 0xcb

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x245

    .line 205
    const-string v15, "OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_CREATE"

    move-object/from16 v229, v1

    const/16 v1, 0xcc

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x246

    .line 206
    const-string v15, "OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_INIT"

    move-object/from16 v230, v0

    const/16 v0, 0xcd

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x247

    .line 207
    const-string v15, "OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_INFERENCE"

    move-object/from16 v231, v1

    const/16 v1, 0xce

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x248

    .line 208
    const-string v15, "OPTIONAL_MODULE_IMAGE_QUALITY_ANALYSIS_RELEASE"

    move-object/from16 v232, v0

    const/16 v0, 0xcf

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x24f

    .line 209
    const-string v15, "OPTIONAL_MODULE_IMAGE_CAPTIONING_CREATE"

    move-object/from16 v233, v1

    const/16 v1, 0xd0

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x250

    .line 210
    const-string v15, "OPTIONAL_MODULE_IMAGE_CAPTIONING_INIT"

    move-object/from16 v234, v0

    const/16 v0, 0xd1

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x251

    .line 211
    const-string v15, "OPTIONAL_MODULE_IMAGE_CAPTIONING_INFERENCE"

    move-object/from16 v235, v1

    const/16 v1, 0xd2

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x252

    .line 212
    const-string v15, "OPTIONAL_MODULE_IMAGE_CAPTIONING_RELEASE"

    move-object/from16 v236, v0

    const/16 v0, 0xd3

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x259

    .line 213
    const-string v15, "ON_DEVICE_IMAGE_CAPTIONING_CREATE"

    move-object/from16 v237, v1

    const/16 v1, 0xd4

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x25a

    .line 214
    const-string v15, "ON_DEVICE_IMAGE_CAPTIONING_LOAD"

    move-object/from16 v238, v0

    const/16 v0, 0xd5

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x25b

    .line 215
    const-string v15, "ON_DEVICE_IMAGE_CAPTIONING_INFERENCE"

    move-object/from16 v239, v1

    const/16 v1, 0xd6

    invoke-direct {v0, v1, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/vP;

    const/16 v2, 0x25c

    .line 216
    const-string v15, "ON_DEVICE_IMAGE_CAPTIONING_CLOSE"

    move-object/from16 v240, v0

    const/16 v0, 0xd7

    invoke-direct {v1, v0, v2, v15}, Lcom/multipleapp/clonespace/vP;-><init>(IILjava/lang/String;)V

    const/16 v0, 0xd8

    .line 217
    new-array v0, v0, [Lcom/multipleapp/clonespace/vP;

    const/4 v2, 0x0

    aput-object v22, v0, v2

    const/4 v2, 0x1

    aput-object v23, v0, v2

    const/4 v2, 0x2

    aput-object v28, v0, v2

    const/4 v2, 0x3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v5, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v11, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v8, v0, v2

    const/16 v2, 0xd

    aput-object v10, v0, v2

    const/16 v2, 0xe

    aput-object v24, v0, v2

    const/16 v2, 0xf

    aput-object v26, v0, v2

    const/16 v2, 0x10

    aput-object v12, v0, v2

    const/16 v2, 0x11

    aput-object v30, v0, v2

    const/16 v2, 0x12

    aput-object v32, v0, v2

    const/16 v2, 0x13

    aput-object v34, v0, v2

    const/16 v2, 0x14

    aput-object v36, v0, v2

    const/16 v2, 0x15

    aput-object v37, v0, v2

    const/16 v2, 0x16

    aput-object v38, v0, v2

    const/16 v2, 0x17

    aput-object v39, v0, v2

    const/16 v2, 0x18

    aput-object v40, v0, v2

    const/16 v2, 0x19

    aput-object v42, v0, v2

    const/16 v2, 0x1a

    aput-object v44, v0, v2

    const/16 v2, 0x1b

    aput-object v46, v0, v2

    const/16 v2, 0x1c

    aput-object v48, v0, v2

    const/16 v2, 0x1d

    aput-object v50, v0, v2

    const/16 v2, 0x1e

    aput-object v52, v0, v2

    const/16 v2, 0x1f

    aput-object v54, v0, v2

    const/16 v2, 0x20

    aput-object v56, v0, v2

    const/16 v2, 0x21

    aput-object v58, v0, v2

    const/16 v2, 0x22

    aput-object v59, v0, v2

    const/16 v2, 0x23

    aput-object v60, v0, v2

    const/16 v2, 0x24

    aput-object v62, v0, v2

    const/16 v2, 0x25

    aput-object v64, v0, v2

    const/16 v2, 0x26

    aput-object v66, v0, v2

    const/16 v2, 0x27

    aput-object v68, v0, v2

    const/16 v2, 0x28

    aput-object v69, v0, v2

    const/16 v2, 0x29

    aput-object v71, v0, v2

    const/16 v2, 0x2a

    aput-object v73, v0, v2

    const/16 v2, 0x2b

    aput-object v75, v0, v2

    const/16 v2, 0x2c

    aput-object v76, v0, v2

    const/16 v2, 0x2d

    aput-object v77, v0, v2

    const/16 v2, 0x2e

    aput-object v78, v0, v2

    const/16 v2, 0x2f

    aput-object v79, v0, v2

    const/16 v2, 0x30

    aput-object v80, v0, v2

    const/16 v2, 0x31

    aput-object v81, v0, v2

    const/16 v2, 0x32

    aput-object v82, v0, v2

    const/16 v2, 0x33

    aput-object v84, v0, v2

    const/16 v2, 0x34

    aput-object v86, v0, v2

    const/16 v2, 0x35

    aput-object v88, v0, v2

    const/16 v2, 0x36

    aput-object v89, v0, v2

    const/16 v2, 0x37

    aput-object v90, v0, v2

    const/16 v2, 0x38

    aput-object v91, v0, v2

    const/16 v2, 0x39

    aput-object v92, v0, v2

    const/16 v2, 0x3a

    aput-object v93, v0, v2

    const/16 v2, 0x3b

    aput-object v94, v0, v2

    const/16 v2, 0x3c

    aput-object v95, v0, v2

    const/16 v96, 0x3d

    aput-object v97, v0, v96

    const/16 v53, 0x3e

    aput-object v98, v0, v53

    const/16 v55, 0x3f

    aput-object v99, v0, v55

    const/16 v2, 0x40

    aput-object v57, v0, v2

    const/16 v2, 0x41

    aput-object v70, v0, v2

    const/16 v2, 0x42

    aput-object v72, v0, v2

    const/16 v2, 0x43

    aput-object v74, v0, v2

    const/16 v2, 0x44

    aput-object v83, v0, v2

    const/16 v2, 0x45

    aput-object v85, v0, v2

    const/16 v2, 0x46

    aput-object v87, v0, v2

    const/16 v100, 0x47

    aput-object v101, v0, v100

    const/16 v102, 0x48

    aput-object v103, v0, v102

    const/16 v104, 0x49

    aput-object v105, v0, v104

    const/16 v2, 0x4a

    aput-object v106, v0, v2

    const/16 v2, 0x4b

    aput-object v107, v0, v2

    const/16 v2, 0x4c

    aput-object v108, v0, v2

    const/16 v2, 0x4d

    aput-object v110, v0, v2

    const/16 v2, 0x4e

    aput-object v112, v0, v2

    const/16 v2, 0x4f

    aput-object v114, v0, v2

    const/16 v2, 0x50

    aput-object v116, v0, v2

    const/16 v109, 0x51

    aput-object v118, v0, v109

    const/16 v111, 0x52

    aput-object v120, v0, v111

    const/16 v113, 0x53

    aput-object v122, v0, v113

    const/16 v2, 0x54

    aput-object v124, v0, v2

    const/16 v2, 0x55

    aput-object v126, v0, v2

    const/16 v2, 0x56

    aput-object v128, v0, v2

    const/16 v2, 0x57

    aput-object v130, v0, v2

    const/16 v2, 0x58

    aput-object v132, v0, v2

    const/16 v2, 0x59

    aput-object v134, v0, v2

    const/16 v2, 0x5a

    aput-object v136, v0, v2

    const/16 v115, 0x5b

    aput-object v138, v0, v115

    const/16 v117, 0x5c

    aput-object v140, v0, v117

    const/16 v119, 0x5d

    aput-object v141, v0, v119

    const/16 v2, 0x5e

    aput-object v142, v0, v2

    const/16 v2, 0x5f

    aput-object v143, v0, v2

    const/16 v2, 0x60

    aput-object v144, v0, v2

    const/16 v2, 0x61

    aput-object v145, v0, v2

    const/16 v2, 0x62

    aput-object v146, v0, v2

    const/16 v2, 0x63

    aput-object v147, v0, v2

    const/16 v2, 0x64

    aput-object v148, v0, v2

    const/16 v2, 0x65

    aput-object v149, v0, v2

    const/16 v139, 0x66

    aput-object v150, v0, v139

    const/16 v2, 0x67

    aput-object v151, v0, v2

    const/16 v2, 0x68

    aput-object v152, v0, v2

    const/16 v2, 0x69

    aput-object v153, v0, v2

    const/16 v2, 0x6a

    aput-object v154, v0, v2

    const/16 v2, 0x6b

    aput-object v155, v0, v2

    const/16 v2, 0x6c

    aput-object v156, v0, v2

    const/16 v2, 0x6d

    aput-object v157, v0, v2

    const/16 v2, 0x6e

    aput-object v158, v0, v2

    const/16 v121, 0x6f

    aput-object v159, v0, v121

    const/16 v123, 0x70

    aput-object v160, v0, v123

    const/16 v125, 0x71

    aput-object v161, v0, v125

    const/16 v2, 0x72

    aput-object v162, v0, v2

    const/16 v2, 0x73

    aput-object v163, v0, v2

    const/16 v2, 0x74

    aput-object v164, v0, v2

    const/16 v2, 0x75

    aput-object v165, v0, v2

    const/16 v2, 0x76

    aput-object v166, v0, v2

    const/16 v2, 0x77

    aput-object v167, v0, v2

    const/16 v2, 0x78

    aput-object v168, v0, v2

    const/16 v127, 0x79

    aput-object v169, v0, v127

    const/16 v129, 0x7a

    aput-object v170, v0, v129

    const/16 v131, 0x7b

    aput-object v171, v0, v131

    const/16 v2, 0x7c

    aput-object v172, v0, v2

    const/16 v2, 0x7d

    aput-object v173, v0, v2

    const/16 v2, 0x7e

    aput-object v174, v0, v2

    const/16 v2, 0x7f

    aput-object v175, v0, v2

    const/16 v2, 0x80

    aput-object v176, v0, v2

    const/16 v2, 0x81

    aput-object v177, v0, v2

    const/16 v2, 0x82

    aput-object v178, v0, v2

    const/16 v133, 0x83

    aput-object v179, v0, v133

    const/16 v135, 0x84

    aput-object v180, v0, v135

    const/16 v137, 0x85

    aput-object v181, v0, v137

    const/16 v2, 0x86

    aput-object v182, v0, v2

    const/16 v2, 0x87

    aput-object v183, v0, v2

    const/16 v2, 0x88

    aput-object v184, v0, v2

    const/16 v2, 0x89

    aput-object v185, v0, v2

    const/16 v2, 0x8a

    aput-object v186, v0, v2

    const/16 v2, 0x8b

    aput-object v187, v0, v2

    const/16 v2, 0x8c

    aput-object v188, v0, v2

    const/16 v2, 0x8d

    aput-object v18, v0, v2

    const/16 v2, 0x8e

    aput-object v16, v0, v2

    const/16 v2, 0x8f

    aput-object v25, v0, v2

    const/16 v2, 0x90

    aput-object v27, v0, v2

    const/16 v2, 0x91

    aput-object v189, v0, v2

    const/16 v2, 0x92

    aput-object v190, v0, v2

    const/16 v2, 0x93

    aput-object v191, v0, v2

    const/16 v2, 0x94

    aput-object v192, v0, v2

    const/16 v2, 0x95

    aput-object v193, v0, v2

    const/16 v2, 0x96

    aput-object v194, v0, v2

    const/16 v2, 0x97

    aput-object v29, v0, v2

    const/16 v2, 0x98

    aput-object v31, v0, v2

    const/16 v2, 0x99

    aput-object v33, v0, v2

    const/16 v2, 0x9a

    aput-object v35, v0, v2

    const/16 v2, 0x9b

    aput-object v17, v0, v2

    const/16 v2, 0x9c

    aput-object v195, v0, v2

    const/16 v2, 0x9d

    aput-object v196, v0, v2

    const/16 v2, 0x9e

    aput-object v197, v0, v2

    const/16 v2, 0x9f

    aput-object v198, v0, v2

    const/16 v2, 0xa0

    aput-object v199, v0, v2

    const/16 v2, 0xa1

    aput-object v19, v0, v2

    const/16 v2, 0xa2

    aput-object v20, v0, v2

    const/16 v2, 0xa3

    aput-object v41, v0, v2

    const/16 v2, 0xa4

    aput-object v21, v0, v2

    const/16 v2, 0xa5

    aput-object v200, v0, v2

    const/16 v2, 0xa6

    aput-object v201, v0, v2

    const/16 v2, 0xa7

    aput-object v202, v0, v2

    const/16 v2, 0xa8

    aput-object v203, v0, v2

    const/16 v2, 0xa9

    aput-object v204, v0, v2

    const/16 v2, 0xaa

    aput-object v205, v0, v2

    const/16 v2, 0xab

    aput-object v43, v0, v2

    const/16 v2, 0xac

    aput-object v45, v0, v2

    const/16 v2, 0xad

    aput-object v47, v0, v2

    const/16 v2, 0xae

    aput-object v49, v0, v2

    const/16 v2, 0xaf

    aput-object v51, v0, v2

    const/16 v2, 0xb0

    aput-object v206, v0, v2

    const/16 v2, 0xb1

    aput-object v207, v0, v2

    const/16 v2, 0xb2

    aput-object v208, v0, v2

    const/16 v2, 0xb3

    aput-object v209, v0, v2

    const/16 v2, 0xb4

    aput-object v210, v0, v2

    const/16 v2, 0xb5

    aput-object v211, v0, v2

    const/16 v2, 0xb6

    aput-object v212, v0, v2

    const/16 v2, 0xb7

    aput-object v213, v0, v2

    const/16 v2, 0xb8

    aput-object v214, v0, v2

    const/16 v2, 0xb9

    aput-object v215, v0, v2

    const/16 v2, 0xba

    aput-object v216, v0, v2

    const/16 v2, 0xbb

    aput-object v217, v0, v2

    const/16 v2, 0xbc

    aput-object v218, v0, v2

    const/16 v2, 0xbd

    aput-object v219, v0, v2

    const/16 v2, 0xbe

    aput-object v220, v0, v2

    const/16 v2, 0xbf

    aput-object v61, v0, v2

    const/16 v2, 0xc0

    aput-object v63, v0, v2

    const/16 v2, 0xc1

    aput-object v65, v0, v2

    const/16 v2, 0xc2

    aput-object v67, v0, v2

    const/16 v2, 0xc3

    aput-object v221, v0, v2

    const/16 v2, 0xc4

    aput-object v222, v0, v2

    const/16 v2, 0xc5

    aput-object v223, v0, v2

    const/16 v2, 0xc6

    aput-object v224, v0, v2

    const/16 v2, 0xc7

    aput-object v225, v0, v2

    const/16 v2, 0xc8

    aput-object v226, v0, v2

    const/16 v2, 0xc9

    aput-object v227, v0, v2

    const/16 v2, 0xca

    aput-object v228, v0, v2

    const/16 v2, 0xcb

    aput-object v229, v0, v2

    const/16 v2, 0xcc

    aput-object v230, v0, v2

    const/16 v2, 0xcd

    aput-object v231, v0, v2

    const/16 v2, 0xce

    aput-object v232, v0, v2

    const/16 v2, 0xcf

    aput-object v233, v0, v2

    const/16 v2, 0xd0

    aput-object v234, v0, v2

    const/16 v2, 0xd1

    aput-object v235, v0, v2

    const/16 v2, 0xd2

    aput-object v236, v0, v2

    const/16 v2, 0xd3

    aput-object v237, v0, v2

    const/16 v2, 0xd4

    aput-object v238, v0, v2

    const/16 v2, 0xd5

    aput-object v239, v0, v2

    const/16 v2, 0xd6

    aput-object v240, v0, v2

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    .line 218
    sput-object v0, Lcom/multipleapp/clonespace/vP;->c:[Lcom/multipleapp/clonespace/vP;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/multipleapp/clonespace/vP;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/multipleapp/clonespace/vP;
    .locals 1

    .line 1
    sget-object v0, Lcom/multipleapp/clonespace/vP;->c:[Lcom/multipleapp/clonespace/vP;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/multipleapp/clonespace/vP;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/multipleapp/clonespace/vP;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/multipleapp/clonespace/vP;->a:I

    .line 2
    .line 3
    return v0
.end method
