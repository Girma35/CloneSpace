.class public final Lcom/multipleapp/clonespace/Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lcom/multipleapp/clonespace/If;

.field public static final F:[[Lcom/multipleapp/clonespace/If;

.field public static final G:[Lcom/multipleapp/clonespace/If;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/multipleapp/clonespace/Lf;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->m:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->n:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->o:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->p:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->q:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->r:[B

    .line 15
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Lcom/multipleapp/clonespace/Lf;->s:[B

    const/16 v15, 0xa

    .line 16
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->t:[B

    .line 17
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->u:[B

    .line 18
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->v:[B

    .line 19
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->w:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->x:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->y:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->z:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->A:[B

    .line 24
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/multipleapp/clonespace/Lf;->B:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 30
    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Lcom/multipleapp/clonespace/Lf;->C:[I

    .line 31
    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Lcom/multipleapp/clonespace/Lf;->D:[B

    .line 32
    new-instance v15, Lcom/multipleapp/clonespace/If;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v6, v11, v12}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/multipleapp/clonespace/If;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v9, v11, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/multipleapp/clonespace/If;

    const-string v4, "ImageWidth"

    const/16 v13, 0x100

    invoke-direct {v9, v4, v13, v0, v11}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lcom/multipleapp/clonespace/If;

    const-string v13, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v13, v5, v0, v11}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lcom/multipleapp/clonespace/If;

    const-string v5, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v13, v11, v0, v5}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/multipleapp/clonespace/If;

    move-object/from16 v20, v4

    const-string v4, "Compression"

    move-object/from16 v18, v6

    const/16 v6, 0x103

    invoke-direct {v11, v6, v0, v4}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/multipleapp/clonespace/If;

    move-object/from16 v19, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v22, v11

    const/16 v11, 0x106

    invoke-direct {v6, v11, v0, v9}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v11, Lcom/multipleapp/clonespace/If;

    const-string v0, "ImageDescription"

    move-object/from16 v23, v6

    const/16 v6, 0x10e

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v11, v6, v13, v0}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/multipleapp/clonespace/If;

    move-object/from16 v24, v11

    const-string v11, "Make"

    move-object/from16 v17, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v15, v13, v11}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v15, Lcom/multipleapp/clonespace/If;

    move-object/from16 v25, v6

    const-string v6, "Model"

    move-object/from16 v64, v7

    const/16 v7, 0x110

    invoke-direct {v15, v7, v13, v6}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/multipleapp/clonespace/If;

    const-string v13, "StripOffsets"

    move-object/from16 v26, v15

    const/16 v15, 0x111

    move-object/from16 v66, v1

    move-object/from16 v65, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v7, v13, v15, v10, v1}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "Orientation"

    move-object/from16 v27, v7

    const/16 v7, 0x112

    invoke-direct {v1, v7, v10, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/multipleapp/clonespace/If;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v28, v1

    const/16 v1, 0x115

    invoke-direct {v7, v1, v10, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "RowsPerStrip"

    move-object/from16 v29, v7

    const/16 v7, 0x116

    move-object/from16 v67, v8

    const/4 v8, 0x4

    invoke-direct {v1, v15, v7, v10, v8}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lcom/multipleapp/clonespace/If;

    const-string v15, "StripByteCounts"

    move-object/from16 v30, v1

    const/16 v1, 0x117

    invoke-direct {v7, v15, v1, v10, v8}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v10, v15, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v10, "YResolution"

    move-object/from16 v32, v1

    const/16 v1, 0x11b

    invoke-direct {v8, v1, v15, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v10, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v31, v7

    const/4 v7, 0x3

    invoke-direct {v1, v15, v7, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/multipleapp/clonespace/If;

    const-string v15, "ResolutionUnit"

    move-object/from16 v34, v1

    const/16 v1, 0x128

    invoke-direct {v10, v1, v7, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "TransferFunction"

    move-object/from16 v33, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v8, v7, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/multipleapp/clonespace/If;

    const-string v8, "Software"

    const/16 v15, 0x131

    move-object/from16 v36, v1

    const/4 v1, 0x2

    invoke-direct {v7, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "DateTime"

    move-object/from16 v37, v7

    const/16 v7, 0x132

    invoke-direct {v8, v7, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v7, Lcom/multipleapp/clonespace/If;

    const-string v15, "Artist"

    move-object/from16 v38, v8

    const/16 v8, 0x13b

    invoke-direct {v7, v8, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v39, v7

    const/4 v7, 0x5

    invoke-direct {v1, v15, v7, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v40, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v1, v7, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v41, v8

    const/4 v8, 0x4

    invoke-direct {v1, v15, v8, v7}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v15, Lcom/multipleapp/clonespace/If;

    move-object/from16 v42, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v35, v10

    const/16 v10, 0x201

    invoke-direct {v15, v10, v8, v1}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v43, v15

    const/16 v15, 0x202

    invoke-direct {v1, v15, v8, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v44, v1

    const/4 v1, 0x5

    invoke-direct {v8, v15, v1, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v45, v8

    const/4 v8, 0x3

    invoke-direct {v1, v15, v8, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v10, Lcom/multipleapp/clonespace/If;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v46, v1

    const/16 v1, 0x213

    invoke-direct {v10, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v47, v10

    const/4 v10, 0x5

    invoke-direct {v1, v15, v10, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v10, "Copyright"

    const v15, 0x8298

    move-object/from16 v48, v1

    const/4 v1, 0x2

    invoke-direct {v8, v15, v1, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v49, v8

    const/4 v8, 0x4

    invoke-direct {v1, v15, v8, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v15, Lcom/multipleapp/clonespace/If;

    move-object/from16 v50, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v68, v3

    const v3, 0x8825

    invoke-direct {v15, v3, v8, v1}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    move-object/from16 v51, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v8, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v15, Lcom/multipleapp/clonespace/If;

    move-object/from16 v52, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v69, v14

    const/4 v14, 0x5

    invoke-direct {v15, v14, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v53, v15

    const/4 v15, 0x6

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "SensorRightBorder"

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v55, v14

    const/4 v14, 0x3

    invoke-direct {v8, v3, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "JpgFromRaw"

    const/16 v15, 0x2e

    move-object/from16 v56, v8

    const/4 v8, 0x7

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v57, v3

    const/4 v3, 0x1

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    move-object/from16 v58, v8

    filled-new-array/range {v17 .. v58}, [Lcom/multipleapp/clonespace/If;

    move-result-object v70

    .line 33
    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "ExposureTime"

    const v14, 0x829a

    const/4 v15, 0x5

    invoke-direct {v3, v14, v15, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "FNumber"

    move-object/from16 v71, v3

    const v3, 0x829d

    invoke-direct {v8, v3, v15, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v72, v8

    const/4 v8, 0x3

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v73, v3

    const/4 v3, 0x2

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v74, v14

    const/4 v14, 0x3

    invoke-direct {v3, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "OECF"

    const v14, 0x8828

    move-object/from16 v75, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v76, v8

    const/4 v8, 0x3

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v77, v3

    const/4 v3, 0x4

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v78, v8

    const v8, 0x8832

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "ISOSpeed"

    move-object/from16 v79, v14

    const v14, 0x8833

    invoke-direct {v8, v14, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v8

    const v8, 0x8834

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v14

    const v14, 0x8835

    invoke-direct {v8, v14, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v82, v8

    const/4 v8, 0x2

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v83, v3

    const v3, 0x9003

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v84, v14

    const v14, 0x9004

    invoke-direct {v3, v14, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "OffsetTime"

    move-object/from16 v85, v3

    const v3, 0x9010

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v86, v14

    const v14, 0x9011

    invoke-direct {v3, v14, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v87, v3

    const v3, 0x9012

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v88, v14

    const/4 v14, 0x7

    invoke-direct {v3, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v89, v3

    const/4 v3, 0x5

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v90, v8

    const/16 v8, 0xa

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v91, v14

    const/4 v14, 0x5

    invoke-direct {v3, v8, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v92, v3

    const/16 v3, 0xa

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v93, v8

    const v8, 0x9204

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v94, v14

    const/4 v14, 0x5

    invoke-direct {v3, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "SubjectDistance"

    move-object/from16 v95, v3

    const v3, 0x9206

    invoke-direct {v8, v3, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v96, v8

    const/4 v8, 0x3

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "LightSource"

    move-object/from16 v97, v3

    const v3, 0x9208

    invoke-direct {v14, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "Flash"

    move-object/from16 v98, v14

    const v14, 0x9209

    invoke-direct {v3, v14, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "FocalLength"

    const v8, 0x920a

    move-object/from16 v99, v3

    const/4 v3, 0x5

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v100, v14

    const/4 v14, 0x3

    invoke-direct {v3, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "MakerNote"

    const v15, 0x927c

    move-object/from16 v101, v3

    const/4 v3, 0x7

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "UserComment"

    move-object/from16 v102, v8

    const v8, 0x9286

    invoke-direct {v14, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v103, v14

    const/4 v14, 0x2

    invoke-direct {v3, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v104, v3

    const v3, 0x9291

    invoke-direct {v8, v3, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v105, v8

    const v8, 0x9292

    invoke-direct {v3, v8, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v106, v3

    const/4 v3, 0x7

    invoke-direct {v8, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v107, v8

    const/4 v8, 0x3

    invoke-direct {v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "PixelXDimension"

    move-object/from16 v108, v3

    const v3, 0xa002

    move-object/from16 v17, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v3, v8, v1}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "PixelYDimension"

    move-object/from16 v109, v14

    const v14, 0xa003

    invoke-direct {v3, v15, v14, v8, v1}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v8, v15, v1, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v110, v3

    const/4 v3, 0x4

    invoke-direct {v1, v15, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v112, v1

    const/4 v1, 0x5

    invoke-direct {v3, v15, v1, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v113, v3

    const/4 v3, 0x7

    invoke-direct {v14, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v111, v8

    const/4 v8, 0x5

    invoke-direct {v1, v15, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v115, v1

    const v1, 0xa20f

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v116, v3

    const/4 v3, 0x3

    invoke-direct {v1, v15, v3, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "SubjectLocation"

    move-object/from16 v117, v1

    const v1, 0xa214

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v119, v1

    const/4 v1, 0x3

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "FileSource"

    const v15, 0xa300

    move-object/from16 v120, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "SceneType"

    move-object/from16 v121, v1

    const v1, 0xa301

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v1, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v123, v1

    const/4 v1, 0x3

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "ExposureMode"

    move-object/from16 v124, v3

    const v3, 0xa402

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v3, v8, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v126, v3

    const/4 v3, 0x5

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v1, v15, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "SceneCaptureType"

    move-object/from16 v128, v1

    const v1, 0xa406

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GainControl"

    move-object/from16 v129, v3

    const v3, 0xa407

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "Contrast"

    move-object/from16 v130, v1

    const v1, 0xa408

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "Saturation"

    move-object/from16 v131, v3

    const v3, 0xa409

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "Sharpness"

    move-object/from16 v132, v1

    const v1, 0xa40a

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v3

    const/4 v3, 0x7

    invoke-direct {v1, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v134, v1

    const/4 v1, 0x3

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v135, v3

    const/4 v3, 0x2

    invoke-direct {v1, v15, v3, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "CameraOwnerName"

    move-object/from16 v136, v1

    const v1, 0xa430

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v1, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v138, v1

    const/4 v1, 0x5

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "LensMake"

    const v15, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "LensModel"

    move-object/from16 v140, v1

    const v1, 0xa434

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "Gamma"

    const v15, 0xa500

    move-object/from16 v141, v3

    const/4 v3, 0x5

    invoke-direct {v1, v15, v3, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v142, v1

    const/4 v1, 0x1

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v143, v3

    move-object/from16 v114, v14

    const/4 v3, 0x3

    const/4 v14, 0x4

    invoke-direct {v8, v15, v1, v3, v14}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Lcom/multipleapp/clonespace/If;

    move-result-object v71

    .line 34
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v14, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v3, v8, v15, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v14, "GPSLatitude"

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, 0x5

    const/16 v3, 0xa

    invoke-direct {v8, v14, v15, v1, v3}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v1, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v3, v15, v1}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "GPSLongitude"

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    const/4 v8, 0x5

    const/16 v14, 0xa

    const/4 v15, 0x4

    invoke-direct {v1, v3, v15, v8, v14}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v14, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v3, v8, v15, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSAltitude"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-direct {v14, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v23, v3

    const/4 v3, 0x7

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "GPSSatellites"

    move-object/from16 v25, v1

    const/4 v1, 0x2

    const/16 v15, 0x8

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSStatus"

    move-object/from16 v26, v3

    const/16 v3, 0x9

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v27, v8

    const/16 v8, 0xa

    invoke-direct {v3, v8, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v28, v3

    const/4 v3, 0x5

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v29, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSSpeed"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    const/4 v8, 0x5

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSTrackRef"

    move-object/from16 v31, v3

    const/16 v3, 0xe

    const/4 v8, 0x2

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSTrack"

    const/16 v8, 0xf

    move-object/from16 v32, v1

    const/4 v1, 0x5

    invoke-direct {v3, v8, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSImgDirectionRef"

    const/16 v1, 0x10

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v34, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v36, v3

    const/16 v3, 0x13

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v37, v8

    const/4 v8, 0x5

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    move-object/from16 v38, v3

    const/4 v3, 0x2

    invoke-direct {v1, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v39, v1

    const/4 v1, 0x5

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestBearingRef"

    const/16 v1, 0x17

    move-object/from16 v40, v8

    const/4 v8, 0x2

    invoke-direct {v3, v1, v8, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestBearing"

    const/16 v8, 0x18

    move-object/from16 v41, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v3, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v42, v1

    const/4 v1, 0x2

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "GPSDestDistance"

    move-object/from16 v43, v8

    const/16 v8, 0x1a

    const/4 v15, 0x5

    invoke-direct {v1, v8, v15, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v44, v1

    const/4 v1, 0x7

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v45, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v3, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v46, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v8, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v8, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v47, v1

    const/4 v1, 0x3

    invoke-direct {v3, v15, v1, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v8, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v48, v3

    const/4 v3, 0x5

    invoke-direct {v1, v15, v3, v8}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    move-object/from16 v49, v1

    move-object/from16 v24, v14

    filled-new-array/range {v18 .. v49}, [Lcom/multipleapp/clonespace/If;

    move-result-object v72

    .line 35
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v14, 0x2

    invoke-direct {v1, v8, v14, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    filled-new-array {v1}, [Lcom/multipleapp/clonespace/If;

    move-result-object v73

    .line 36
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v1, v3, v8, v12}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const/16 v12, 0xff

    invoke-direct {v3, v12, v8, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v12, "ThumbnailImageWidth"

    const/4 v14, 0x3

    const/16 v15, 0x100

    invoke-direct {v2, v12, v15, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lcom/multipleapp/clonespace/If;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v18, v1

    const/16 v1, 0x101

    invoke-direct {v12, v15, v1, v14, v8}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const/16 v8, 0x102

    invoke-direct {v1, v8, v14, v5}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/multipleapp/clonespace/If;

    const/16 v8, 0x103

    invoke-direct {v5, v8, v14, v4}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/multipleapp/clonespace/If;

    const/16 v8, 0x106

    invoke-direct {v4, v8, v14, v9}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v8, Lcom/multipleapp/clonespace/If;

    const/16 v9, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v9, v15, v0}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const/16 v9, 0x10f

    invoke-direct {v0, v9, v15, v11}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v9, Lcom/multipleapp/clonespace/If;

    const/16 v11, 0x110

    invoke-direct {v9, v11, v15, v6}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/multipleapp/clonespace/If;

    const/16 v11, 0x111

    const/4 v15, 0x4

    invoke-direct {v6, v13, v11, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lcom/multipleapp/clonespace/If;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v26, v0

    const/16 v0, 0x112

    invoke-direct {v11, v0, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v22, v1

    const/16 v1, 0x115

    invoke-direct {v0, v1, v14, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "RowsPerStrip"

    move-object/from16 v30, v0

    const/16 v0, 0x116

    move-object/from16 v20, v2

    const/4 v2, 0x4

    invoke-direct {v1, v15, v0, v14, v2}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v15, "StripByteCounts"

    move-object/from16 v31, v1

    const/16 v1, 0x117

    invoke-direct {v0, v15, v1, v14, v2}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v14, v15, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v14, "YResolution"

    move-object/from16 v32, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v0, v15, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v33, v1

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1, v14}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v14, Lcom/multipleapp/clonespace/If;

    const-string v15, "ResolutionUnit"

    move-object/from16 v35, v0

    const/16 v0, 0x128

    invoke-direct {v14, v0, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v15, "TransferFunction"

    move-object/from16 v34, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v15, "DateTime"

    move-object/from16 v38, v1

    const/16 v1, 0x132

    invoke-direct {v2, v1, v0, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v15, "Artist"

    move-object/from16 v39, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v2, v0, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v41, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v0, v1, v15}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v15, v1, v7}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v15, Lcom/multipleapp/clonespace/If;

    move-object/from16 v43, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v42, v2

    const/16 v2, 0x201

    invoke-direct {v15, v2, v1, v0}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v19, v3

    const/16 v3, 0x202

    invoke-direct {v0, v3, v1, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v45, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v47, v0

    const/16 v0, 0x213

    invoke-direct {v2, v0, v1, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v48, v2

    const/4 v2, 0x5

    invoke-direct {v0, v3, v2, v1}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v49, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    move-object/from16 v51, v0

    move-object/from16 v50, v1

    move-object/from16 v0, v17

    const v1, 0x8825

    invoke-direct {v2, v1, v3, v0}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v3, "DNGVersion"

    move-object/from16 v52, v2

    const v2, 0xc612

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v53, v1

    move-object/from16 v23, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/multipleapp/clonespace/If;-><init>(Ljava/lang/String;III)V

    move-object/from16 v54, v2

    move-object/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move-object/from16 v36, v14

    move-object/from16 v44, v15

    filled-new-array/range {v18 .. v54}, [Lcom/multipleapp/clonespace/If;

    move-result-object v74

    .line 37
    new-instance v2, Lcom/multipleapp/clonespace/If;

    const/16 v11, 0x111

    invoke-direct {v2, v11, v1, v13}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/multipleapp/clonespace/Lf;->E:Lcom/multipleapp/clonespace/If;

    .line 38
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v15, 0x100

    invoke-direct {v1, v15, v3, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v4, v5, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v6, v5, v4}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lcom/multipleapp/clonespace/If;

    move-result-object v76

    .line 39
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x101

    invoke-direct {v1, v3, v5, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const-string v3, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v8, v5, v3}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/multipleapp/clonespace/If;

    move-result-object v77

    .line 40
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v3, v8, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    filled-new-array {v1}, [Lcom/multipleapp/clonespace/If;

    move-result-object v78

    .line 41
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v3, v8, v2}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    filled-new-array {v1}, [Lcom/multipleapp/clonespace/If;

    move-result-object v79

    move-object/from16 v75, v70

    .line 42
    filled-new-array/range {v70 .. v79}, [[Lcom/multipleapp/clonespace/If;

    move-result-object v1

    sput-object v1, Lcom/multipleapp/clonespace/Lf;->F:[[Lcom/multipleapp/clonespace/If;

    .line 43
    new-instance v1, Lcom/multipleapp/clonespace/If;

    const/4 v8, 0x4

    const/16 v15, 0x14a

    invoke-direct {v1, v15, v8, v7}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/multipleapp/clonespace/If;

    const v3, 0x8769

    invoke-direct {v2, v3, v8, v10}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/multipleapp/clonespace/If;

    const v4, 0x8825

    invoke-direct {v3, v4, v8, v0}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v0, Lcom/multipleapp/clonespace/If;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v5, v8, v4}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v4, Lcom/multipleapp/clonespace/If;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8, v5}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    new-instance v5, Lcom/multipleapp/clonespace/If;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v7, v8, v6}, Lcom/multipleapp/clonespace/If;-><init>(IILjava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    filled-new-array/range {v17 .. v22}, [Lcom/multipleapp/clonespace/If;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->G:[Lcom/multipleapp/clonespace/If;

    const/16 v3, 0xa

    .line 44
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->H:[Ljava/util/HashMap;

    .line 45
    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->I:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->J:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->K:Ljava/util/HashMap;

    .line 48
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->L:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/multipleapp/clonespace/Lf;->M:[B

    .line 50
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/multipleapp/clonespace/Lf;->N:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    .line 56
    :goto_0
    sget-object v0, Lcom/multipleapp/clonespace/Lf;->F:[[Lcom/multipleapp/clonespace/If;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    .line 57
    sget-object v1, Lcom/multipleapp/clonespace/Lf;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 58
    sget-object v1, Lcom/multipleapp/clonespace/Lf;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    .line 59
    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Lcom/multipleapp/clonespace/Lf;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Lcom/multipleapp/clonespace/Lf;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v59, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v59, 0x1

    .line 62
    sget-object v0, Lcom/multipleapp/clonespace/Lf;->K:Ljava/util/HashMap;

    sget-object v1, Lcom/multipleapp/clonespace/Lf;->G:[Lcom/multipleapp/clonespace/If;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v69

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object v2, v1, v59

    iget v2, v2, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x2

    .line 64
    aget-object v2, v1, v61

    iget v2, v2, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    .line 65
    aget-object v2, v1, v63

    iget v2, v2, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x4

    .line 66
    aget-object v2, v1, v62

    iget v2, v2, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    .line 67
    aget-object v1, v1, v60

    iget v1, v1, Lcom/multipleapp/clonespace/If;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v64

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/multipleapp/clonespace/Lf;->F:[[Lcom/multipleapp/clonespace/If;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/multipleapp/clonespace/Lf;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    sget-boolean v3, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 27
    .line 28
    const-string v4, "ExifInterface"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/multipleapp/clonespace/Lf;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/multipleapp/clonespace/Lf;->a:Ljava/io/FileDescriptor;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :try_start_0
    sget v6, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    invoke-static {v5, v7, v8, v6}, Lcom/multipleapp/clonespace/Nf;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/multipleapp/clonespace/Lf;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/multipleapp/clonespace/Lf;->a:Ljava/io/FileDescriptor;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const-string v1, "The file descriptor for the given input is not seekable"

    .line 70
    .line 71
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v2, p0, Lcom/multipleapp/clonespace/Lf;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/multipleapp/clonespace/Lf;->a:Ljava/io/FileDescriptor;

    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x0

    .line 79
    move v2, v1

    .line 80
    :goto_1
    :try_start_1
    array-length v5, v0

    .line 81
    if-ge v2, v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v6, v5, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    const/16 v2, 0x1388

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->f(Ljava/io/BufferedInputStream;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    const/16 v6, 0x9

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    if-eq p1, v7, :cond_7

    .line 125
    .line 126
    if-eq p1, v6, :cond_7

    .line 127
    .line 128
    if-eq p1, v5, :cond_7

    .line 129
    .line 130
    if-ne p1, v2, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    new-instance p1, Lcom/multipleapp/clonespace/Kf;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Kf;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->d(Lcom/multipleapp/clonespace/Kf;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v1, 0x7

    .line 149
    if-ne v0, v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->g(Lcom/multipleapp/clonespace/Kf;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v1, 0xa

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->k(Lcom/multipleapp/clonespace/Kf;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->j(Lcom/multipleapp/clonespace/Kf;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v0, p0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p1, v0, v1}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->u(Lcom/multipleapp/clonespace/Gf;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_3
    new-instance p1, Lcom/multipleapp/clonespace/Gf;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Gf;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 182
    .line 183
    if-ne v0, v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v1}, Lcom/multipleapp/clonespace/Lf;->e(Lcom/multipleapp/clonespace/Gf;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-ne v0, v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->h(Lcom/multipleapp/clonespace/Gf;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v0, v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->i(Lcom/multipleapp/clonespace/Gf;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v0, v2, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->l(Lcom/multipleapp/clonespace/Gf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->a()V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->p()V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :goto_6
    if-eqz v3, :cond_d

    .line 216
    .line 217
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 218
    .line 219
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :goto_7
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->a()V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->p()V

    .line 229
    .line 230
    .line 231
    :cond_c
    throw p1

    .line 232
    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->a()V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    :goto_9
    return-void
.end method

.method public static q(Lcom/multipleapp/clonespace/Gf;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lcom/multipleapp/clonespace/Lf;->L:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lcom/multipleapp/clonespace/Hf;

    .line 35
    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v5, v0, v7, v6}, Lcom/multipleapp/clonespace/Hf;-><init>([BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v6, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    iget-object v6, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v2, v1, v2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, v2}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->c(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->J:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Hf;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lcom/multipleapp/clonespace/Hf;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/multipleapp/clonespace/Jf;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    .line 77
    .line 78
    iget-wide v1, v0, Lcom/multipleapp/clonespace/Jf;->a:J

    .line 79
    .line 80
    long-to-float v1, v1

    .line 81
    iget-wide v2, v0, Lcom/multipleapp/clonespace/Jf;->b:J

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    aget-object v1, p1, v1

    .line 92
    .line 93
    iget-wide v2, v1, Lcom/multipleapp/clonespace/Jf;->a:J

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    iget-wide v3, v1, Lcom/multipleapp/clonespace/Jf;->b:J

    .line 97
    .line 98
    long-to-float v1, v3

    .line 99
    div-float/2addr v2, v1

    .line 100
    float-to-int v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    aget-object p1, p1, v2

    .line 107
    .line 108
    iget-wide v2, p1, Lcom/multipleapp/clonespace/Jf;->a:J

    .line 109
    .line 110
    long-to-float v2, v2

    .line 111
    iget-wide v3, p1, Lcom/multipleapp/clonespace/Jf;->b:J

    .line 112
    .line 113
    long-to-float p1, v3

    .line 114
    div-float/2addr v2, p1

    .line 115
    float-to-int p1, v2

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/multipleapp/clonespace/Hf;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p1

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/multipleapp/clonespace/Hf;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/multipleapp/clonespace/Lf;->F:[[Lcom/multipleapp/clonespace/If;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final d(Lcom/multipleapp/clonespace/Kf;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_e

    .line 10
    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lcom/multipleapp/clonespace/Ff;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lcom/multipleapp/clonespace/Ff;-><init>(Lcom/multipleapp/clonespace/Kf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/Of;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1f

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v5, 0x13

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    move-object v5, v0

    .line 103
    move-object v6, v5

    .line 104
    :goto_0
    iget-object v7, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v9, v7, v8

    .line 110
    .line 111
    const-string v10, "ImageWidth"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    aget-object v9, v7, v8

    .line 129
    .line 130
    const-string v10, "ImageLength"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v12, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v11, v12}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v9, 0x6

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/16 v11, 0x5a

    .line 153
    .line 154
    if-eq v10, v11, :cond_6

    .line 155
    .line 156
    const/16 v11, 0xb4

    .line 157
    .line 158
    if-eq v10, v11, :cond_5

    .line 159
    .line 160
    const/16 v11, 0x10e

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v10, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v10, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v10, v9

    .line 172
    :goto_1
    aget-object v7, v7, v8

    .line 173
    .line 174
    const-string v11, "Orientation"

    .line 175
    .line 176
    iget-object v12, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    invoke-static {v10, v12}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_c

    .line 186
    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-le v4, v9, :cond_b

    .line 198
    .line 199
    int-to-long v10, v3

    .line 200
    invoke-virtual {p1, v10, v11}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 201
    .line 202
    .line 203
    new-array v7, v9, [B

    .line 204
    .line 205
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ne v10, v9, :cond_a

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    add-int/lit8 v4, v4, -0x6

    .line 213
    .line 214
    sget-object v9, Lcom/multipleapp/clonespace/Lf;->M:[B

    .line 215
    .line 216
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    new-array v7, v4, [B

    .line 223
    .line 224
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_8

    .line 229
    .line 230
    iput v3, p0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 231
    .line 232
    invoke-virtual {p0, v8, v7}, Lcom/multipleapp/clonespace/Lf;->r(I[B)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 237
    .line 238
    const-string v0, "Can\'t read exif"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string v0, "Invalid identifier"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 253
    .line 254
    const-string v0, "Can\'t read identifier"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Invalid exif length"

    .line 263
    .line 264
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_c
    :goto_2
    sget-boolean p1, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    const-string p1, "ExifInterface"

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "x"

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", rotation "

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 322
    .line 323
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final e(Lcom/multipleapp/clonespace/Gf;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v7, :cond_16

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "Found JPEG segment indicator: "

    .line 68
    .line 69
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v10, v8, 0xff

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v9, -0x27

    .line 89
    .line 90
    if-eq v8, v9, :cond_15

    .line 91
    .line 92
    const/16 v9, -0x26

    .line 93
    .line 94
    if-ne v8, v9, :cond_2

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/lit8 v10, v9, -0x2

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    add-int/2addr v6, v11

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "JPEG segment: "

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit16 v13, v8, 0xff

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v13, " (length: "

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, ")"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    const-string v12, "Invalid length"

    .line 145
    .line 146
    if-ltz v10, :cond_14

    .line 147
    .line 148
    iget-object v13, v0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, -0x1f

    .line 152
    .line 153
    if-eq v8, v15, :cond_9

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v8, v15, :cond_6

    .line 158
    .line 159
    packed-switch v8, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    packed-switch v8, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    packed-switch v8, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    packed-switch v8, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_0
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 174
    .line 175
    .line 176
    aget-object v7, v13, v2

    .line 177
    .line 178
    if-eq v2, v11, :cond_4

    .line 179
    .line 180
    const-string v8, "ImageLength"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string v8, "ThumbnailImageLength"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v14, v10

    .line 190
    iget-object v10, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v14, v15, v10}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    aget-object v7, v13, v2

    .line 200
    .line 201
    if-eq v2, v11, :cond_5

    .line 202
    .line 203
    const-string v8, "ImageWidth"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v10, v10

    .line 213
    iget-object v13, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v10, v11, v13}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v10, v9, -0x7

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    new-array v8, v10, [B

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Ljava/io/InputStream;->read([B)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ne v9, v10, :cond_8

    .line 233
    .line 234
    const-string v9, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v10, :cond_7

    .line 241
    .line 242
    aget-object v7, v13, v7

    .line 243
    .line 244
    new-instance v10, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v11, Lcom/multipleapp/clonespace/Lf;->L:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    const-string v8, "\u0000"

    .line 252
    .line 253
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lcom/multipleapp/clonespace/Hf;

    .line 262
    .line 263
    array-length v11, v8

    .line 264
    invoke-direct {v10, v8, v5, v11}, Lcom/multipleapp/clonespace/Hf;-><init>([BII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    move v10, v14

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 274
    .line 275
    const-string v2, "Invalid exif"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    new-array v7, v10, [B

    .line 282
    .line 283
    invoke-virtual {v1, v7}, Lcom/multipleapp/clonespace/Gf;->readFully([B)V

    .line 284
    .line 285
    .line 286
    add-int v8, v6, v10

    .line 287
    .line 288
    sget-object v9, Lcom/multipleapp/clonespace/Lf;->M:[B

    .line 289
    .line 290
    if-nez v9, :cond_a

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    array-length v11, v9

    .line 294
    if-ge v10, v11, :cond_b

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move v11, v14

    .line 298
    :goto_3
    array-length v15, v9

    .line 299
    if-ge v11, v15, :cond_11

    .line 300
    .line 301
    aget-byte v15, v7, v11

    .line 302
    .line 303
    aget-byte v5, v9, v11

    .line 304
    .line 305
    if-eq v15, v5, :cond_10

    .line 306
    .line 307
    :goto_4
    sget-object v5, Lcom/multipleapp/clonespace/Lf;->N:[B

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    array-length v9, v5

    .line 313
    if-ge v10, v9, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move v9, v14

    .line 317
    :goto_5
    array-length v11, v5

    .line 318
    if-ge v9, v11, :cond_f

    .line 319
    .line 320
    aget-byte v11, v7, v9

    .line 321
    .line 322
    aget-byte v15, v5, v9

    .line 323
    .line 324
    if-eq v11, v15, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    array-length v9, v5

    .line 331
    add-int/2addr v6, v9

    .line 332
    array-length v5, v5

    .line 333
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v7, "Xmp"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Lcom/multipleapp/clonespace/Lf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    aget-object v9, v13, v14

    .line 346
    .line 347
    new-instance v16, Lcom/multipleapp/clonespace/Hf;

    .line 348
    .line 349
    array-length v10, v5

    .line 350
    int-to-long v14, v6

    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    move-object/from16 v19, v5

    .line 354
    .line 355
    move/from16 v21, v10

    .line 356
    .line 357
    move-wide/from16 v17, v14

    .line 358
    .line 359
    invoke-direct/range {v16 .. v21}, Lcom/multipleapp/clonespace/Hf;-><init>(J[BII)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v5, v16

    .line 363
    .line 364
    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    const/4 v5, 0x2

    .line 371
    const/4 v14, 0x0

    .line 372
    goto :goto_3

    .line 373
    :cond_11
    array-length v5, v9

    .line 374
    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    add-int v6, p2, v6

    .line 379
    .line 380
    array-length v7, v9

    .line 381
    add-int/2addr v6, v7

    .line 382
    iput v6, v0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 383
    .line 384
    invoke-virtual {v0, v2, v5}, Lcom/multipleapp/clonespace/Lf;->r(I[B)V

    .line 385
    .line 386
    .line 387
    new-instance v6, Lcom/multipleapp/clonespace/Gf;

    .line 388
    .line 389
    invoke-direct {v6, v5}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/multipleapp/clonespace/Lf;->u(Lcom/multipleapp/clonespace/Gf;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    :goto_6
    move v6, v8

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_7
    if-ltz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 400
    .line 401
    .line 402
    add-int/2addr v6, v10

    .line 403
    const/4 v5, 0x2

    .line 404
    const/4 v7, -0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 414
    .line 415
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_15
    :goto_8
    iget-object v2, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    iput-object v2, v1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 422
    .line 423
    return-void

    .line 424
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 425
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v3, "Invalid marker:"

    .line 429
    .line 430
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    and-int/lit16 v3, v8, 0xff

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 451
    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    and-int/lit16 v3, v5, 0xff

    .line 458
    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v1

    .line 474
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    and-int/lit16 v3, v5, 0xff

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v5, Lcom/multipleapp/clonespace/Lf;->o:[B

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x4

    .line 23
    if-ge v0, v6, :cond_22

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_21

    .line 30
    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 32
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    array-length v6, v0

    .line 43
    if-ge v5, v6, :cond_20

    .line 44
    .line 45
    aget-byte v6, v3, v5

    .line 46
    .line 47
    aget-byte v8, v0, v5

    .line 48
    .line 49
    if-eq v6, v8, :cond_1f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :try_start_0
    new-instance v8, Lcom/multipleapp/clonespace/Gf;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    sget-object v11, Lcom/multipleapp/clonespace/Lf;->p:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x0

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_0
    const-wide/16 v11, 0x1

    .line 83
    .line 84
    cmp-long v0, v9, v11

    .line 85
    .line 86
    const-wide/16 v13, 0x8

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v8}, Lcom/multipleapp/clonespace/Gf;->readLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    const-wide/16 v15, 0x10

    .line 95
    .line 96
    cmp-long v0, v9, v15

    .line 97
    .line 98
    if-gez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_3
    const/16 p1, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v6, v8

    .line 106
    goto/16 :goto_1a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_2
    move-wide v15, v13

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    int-to-long v4, v2

    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move-wide v9, v4

    .line 120
    :cond_3
    sub-long/2addr v9, v15

    .line 121
    cmp-long v0, v9, v13

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_a

    .line 129
    :cond_5
    :try_start_3
    new-array v0, v7, [B

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move v13, v2

    .line 136
    :goto_6
    const-wide/16 v14, 0x4

    .line 137
    .line 138
    div-long v14, v9, v14

    .line 139
    .line 140
    cmp-long v14, v4, v14

    .line 141
    .line 142
    if-gez v14, :cond_4

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v14, v7, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v14, v4, v11

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    sget-object v14, Lcom/multipleapp/clonespace/Lf;->q:[B

    .line 157
    .line 158
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    sget-object v14, Lcom/multipleapp/clonespace/Lf;->r:[B

    .line 167
    .line 168
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    .line 170
    .line 171
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    if-eqz v14, :cond_9

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_a
    :goto_8
    add-long/2addr v4, v11

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_9

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    goto/16 :goto_1a

    .line 191
    .line 192
    :catch_2
    move-exception v0

    .line 193
    const/16 p1, 0x0

    .line 194
    .line 195
    move-object v8, v6

    .line 196
    :goto_9
    :try_start_4
    sget-boolean v2, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v4, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_b
    if-eqz v8, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_a
    :try_start_5
    new-instance v2, Lcom/multipleapp/clonespace/Gf;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_6
    invoke-static {v2}, Lcom/multipleapp/clonespace/Lf;->q(Lcom/multipleapp/clonespace/Gf;)Ljava/nio/ByteOrder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v1, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    iput-object v0, v2, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    const/16 v4, 0x4f52

    .line 228
    .line 229
    if-eq v0, v4, :cond_e

    .line 230
    .line 231
    const/16 v4, 0x5352

    .line 232
    .line 233
    if-ne v0, v4, :cond_d

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v0, p1

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 240
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v6, v2

    .line 246
    goto :goto_d

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_d

    .line 249
    :catch_3
    move-object v2, v6

    .line 250
    goto :goto_e

    .line 251
    :goto_d
    if-eqz v6, :cond_f

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    :cond_f
    throw v0

    .line 257
    :catch_4
    :goto_e
    if-eqz v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 260
    .line 261
    .line 262
    :cond_10
    move/from16 v0, p1

    .line 263
    .line 264
    :goto_f
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    return v0

    .line 268
    :cond_11
    :try_start_7
    new-instance v2, Lcom/multipleapp/clonespace/Gf;

    .line 269
    .line 270
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-static {v2}, Lcom/multipleapp/clonespace/Lf;->q(Lcom/multipleapp/clonespace/Gf;)Ljava/nio/ByteOrder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    iput-object v0, v2, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 282
    .line 283
    .line 284
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    const/16 v4, 0x55

    .line 286
    .line 287
    if-ne v0, v4, :cond_12

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    goto :goto_10

    .line 291
    :cond_12
    move/from16 v0, p1

    .line 292
    .line 293
    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_13

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v6, v2

    .line 299
    goto :goto_11

    .line 300
    :catch_5
    move-object v6, v2

    .line 301
    goto :goto_12

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    :goto_11
    if-eqz v6, :cond_13

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_13
    throw v0

    .line 309
    :catch_6
    :goto_12
    if-eqz v6, :cond_14

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 312
    .line 313
    .line 314
    :cond_14
    move/from16 v0, p1

    .line 315
    .line 316
    :goto_13
    if-eqz v0, :cond_15

    .line 317
    .line 318
    const/16 v0, 0xa

    .line 319
    .line 320
    return v0

    .line 321
    :cond_15
    move/from16 v0, p1

    .line 322
    .line 323
    :goto_14
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->u:[B

    .line 324
    .line 325
    array-length v4, v2

    .line 326
    if-ge v0, v4, :cond_17

    .line 327
    .line 328
    aget-byte v4, v3, v0

    .line 329
    .line 330
    aget-byte v2, v2, v0

    .line 331
    .line 332
    if-eq v4, v2, :cond_16

    .line 333
    .line 334
    move/from16 v0, p1

    .line 335
    .line 336
    goto :goto_15

    .line 337
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_17
    const/4 v0, 0x1

    .line 341
    :goto_15
    if-eqz v0, :cond_18

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    return v0

    .line 346
    :cond_18
    move/from16 v0, p1

    .line 347
    .line 348
    :goto_16
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->y:[B

    .line 349
    .line 350
    array-length v4, v2

    .line 351
    if-ge v0, v4, :cond_1a

    .line 352
    .line 353
    aget-byte v4, v3, v0

    .line 354
    .line 355
    aget-byte v2, v2, v0

    .line 356
    .line 357
    if-eq v4, v2, :cond_19

    .line 358
    .line 359
    :goto_17
    move/from16 v5, p1

    .line 360
    .line 361
    goto :goto_19

    .line 362
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_16

    .line 365
    :cond_1a
    move/from16 v0, p1

    .line 366
    .line 367
    :goto_18
    sget-object v4, Lcom/multipleapp/clonespace/Lf;->z:[B

    .line 368
    .line 369
    array-length v5, v4

    .line 370
    if-ge v0, v5, :cond_1c

    .line 371
    .line 372
    array-length v5, v2

    .line 373
    add-int/2addr v5, v0

    .line 374
    add-int/2addr v5, v7

    .line 375
    aget-byte v5, v3, v5

    .line 376
    .line 377
    aget-byte v4, v4, v0

    .line 378
    .line 379
    if-eq v5, v4, :cond_1b

    .line 380
    .line 381
    goto :goto_17

    .line 382
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_1c
    const/4 v5, 0x1

    .line 386
    :goto_19
    if-eqz v5, :cond_1d

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    return v0

    .line 391
    :cond_1d
    return p1

    .line 392
    :goto_1a
    if-eqz v6, :cond_1e

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 395
    .line 396
    .line 397
    :cond_1e
    throw v0

    .line 398
    :cond_1f
    const/16 p1, 0x0

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_20
    const/16 v0, 0x9

    .line 405
    .line 406
    return v0

    .line 407
    :cond_21
    const/16 p1, 0x0

    .line 408
    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_22
    return v7
.end method

.method public final g(Lcom/multipleapp/clonespace/Kf;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->j(Lcom/multipleapp/clonespace/Kf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lcom/multipleapp/clonespace/Kf;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/multipleapp/clonespace/Hf;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/Kf;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lcom/multipleapp/clonespace/Lf;->s:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/multipleapp/clonespace/Gf;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/multipleapp/clonespace/Lf;->t:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/Gf;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/multipleapp/clonespace/Hf;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lcom/multipleapp/clonespace/Gf;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/multipleapp/clonespace/Lf;->u:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v3, v2, [B

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v2, :cond_7

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->w:[B

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 64
    .line 65
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->x:[B

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->v:[B

    .line 81
    .line 82
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-array v2, v1, [B

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v3, v3

    .line 116
    if-ne v3, p1, :cond_4

    .line 117
    .line 118
    iput v0, p0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1, v2}, Lcom/multipleapp/clonespace/Lf;->r(I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->x()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/multipleapp/clonespace/Gf;

    .line 128
    .line 129
    invoke-direct {p1, v2}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->u(Lcom/multipleapp/clonespace/Gf;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", calculated CRC value: "

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcom/multipleapp/clonespace/gO;->a([B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 201
    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string v0, "Encountered corrupt PNG file."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(Lcom/multipleapp/clonespace/Gf;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/multipleapp/clonespace/Gf;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lcom/multipleapp/clonespace/Lf;->e(Lcom/multipleapp/clonespace/Gf;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "numberOfDirectoryEntry: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_0
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sget-object v7, Lcom/multipleapp/clonespace/Lf;->E:Lcom/multipleapp/clonespace/If;

    .line 136
    .line 137
    iget v7, v7, Lcom/multipleapp/clonespace/If;->a:I

    .line 138
    .line 139
    if-ne v5, v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v2, v4}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {p1, v5}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 162
    .line 163
    aget-object v7, v6, v3

    .line 164
    .line 165
    const-string v8, "ImageLength"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    aget-object v3, v6, v3

    .line 171
    .line 172
    const-string v4, "ImageWidth"

    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Updated to length: "

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", width: "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    invoke-virtual {p1, v6}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public final j(Lcom/multipleapp/clonespace/Kf;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->o(Lcom/multipleapp/clonespace/Kf;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Lf;->w(Lcom/multipleapp/clonespace/Kf;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Lf;->w(Lcom/multipleapp/clonespace/Kf;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Lf;->w(Lcom/multipleapp/clonespace/Kf;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/multipleapp/clonespace/Lf;->x()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/multipleapp/clonespace/Kf;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/multipleapp/clonespace/Hf;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/multipleapp/clonespace/Kf;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final k(Lcom/multipleapp/clonespace/Kf;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->j(Lcom/multipleapp/clonespace/Kf;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/multipleapp/clonespace/Gf;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/multipleapp/clonespace/Hf;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lcom/multipleapp/clonespace/Hf;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lcom/multipleapp/clonespace/Lf;->e(Lcom/multipleapp/clonespace/Gf;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/multipleapp/clonespace/Hf;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/multipleapp/clonespace/Hf;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Lcom/multipleapp/clonespace/Gf;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lcom/multipleapp/clonespace/Lf;->y:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lcom/multipleapp/clonespace/Lf;->z:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v1, v1, 0x8

    .line 63
    .line 64
    sget-object v4, Lcom/multipleapp/clonespace/Lf;->A:[B

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/multipleapp/clonespace/Lf;->r(I[B)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/multipleapp/clonespace/Gf;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/multipleapp/clonespace/Lf;->u(Lcom/multipleapp/clonespace/Gf;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/multipleapp/clonespace/gO;->a([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_3

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/2addr v1, v2

    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-gt v1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v0, "Encountered corrupt WebP file."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public final m(Lcom/multipleapp/clonespace/Gf;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Hf;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/multipleapp/clonespace/Hf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lcom/multipleapp/clonespace/Lf;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->a:Ljava/io/FileDescriptor;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-array v1, p2, [B

    .line 54
    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-boolean p1, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", length: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ExifInterface"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/multipleapp/clonespace/Hf;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/multipleapp/clonespace/Hf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final o(Lcom/multipleapp/clonespace/Kf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/multipleapp/clonespace/Lf;->q(Lcom/multipleapp/clonespace/Gf;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/multipleapp/clonespace/Gf;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/multipleapp/clonespace/Gf;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/multipleapp/clonespace/px;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "The size of tag group["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/multipleapp/clonespace/Hf;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "tagName: "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", tagType: "

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/multipleapp/clonespace/Hf;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", tagValue: \'"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/multipleapp/clonespace/Hf;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, "\'"

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method public final r(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/multipleapp/clonespace/Kf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/multipleapp/clonespace/Kf;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/multipleapp/clonespace/Lf;->o(Lcom/multipleapp/clonespace/Kf;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lcom/multipleapp/clonespace/Kf;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/multipleapp/clonespace/Lf;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v5, "ExifInterface"

    .line 23
    .line 24
    sget-boolean v6, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v8, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_15

    .line 48
    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v9, v0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 51
    .line 52
    if-ge v8, v3, :cond_2b

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget v7, v1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 67
    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    int-to-long v10, v7

    .line 71
    const-wide/16 v18, 0x4

    .line 72
    .line 73
    add-long v10, v10, v18

    .line 74
    .line 75
    sget-object v7, Lcom/multipleapp/clonespace/Lf;->H:[Ljava/util/HashMap;

    .line 76
    .line 77
    aget-object v7, v7, v2

    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/multipleapp/clonespace/If;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move/from16 v21, v3

    .line 96
    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 v22, v6

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v6, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    move/from16 v23, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object/from16 v24, v9

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    filled-new-array {v12, v3, v6, v8, v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 127
    .line 128
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 v21, v3

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    :goto_3
    const/4 v8, 0x3

    .line 145
    const/4 v9, 0x7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    if-eqz v22, :cond_4

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Skip the tag entry since tag number is not defined: "

    .line 153
    .line 154
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_4
    move-object v12, v4

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_5
    if-lez v14, :cond_6

    .line 171
    .line 172
    sget-object v6, Lcom/multipleapp/clonespace/Lf;->C:[I

    .line 173
    .line 174
    array-length v12, v6

    .line 175
    if-lt v14, v12, :cond_7

    .line 176
    .line 177
    :cond_6
    move-object v12, v4

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_7
    iget v12, v7, Lcom/multipleapp/clonespace/If;->c:I

    .line 181
    .line 182
    if-eq v12, v9, :cond_c

    .line 183
    .line 184
    if-ne v14, v9, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-eq v12, v14, :cond_c

    .line 188
    .line 189
    iget v9, v7, Lcom/multipleapp/clonespace/If;->d:I

    .line 190
    .line 191
    if-ne v9, v14, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    const/4 v3, 0x4

    .line 195
    if-eq v12, v3, :cond_b

    .line 196
    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/16 v3, 0x9

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    .line 204
    .line 205
    :cond_c
    :goto_6
    const/4 v3, 0x7

    .line 206
    goto :goto_8

    .line 207
    :goto_7
    if-eq v12, v3, :cond_d

    .line 208
    .line 209
    if-ne v9, v3, :cond_e

    .line 210
    .line 211
    :cond_d
    const/16 v3, 0x8

    .line 212
    .line 213
    if-ne v14, v3, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    const/16 v3, 0xc

    .line 217
    .line 218
    if-eq v12, v3, :cond_f

    .line 219
    .line 220
    if-ne v9, v3, :cond_10

    .line 221
    .line 222
    :cond_f
    const/16 v3, 0xb

    .line 223
    .line 224
    if-ne v14, v3, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    if-eqz v22, :cond_4

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "Skip the tag entry since data format ("

    .line 232
    .line 233
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcom/multipleapp/clonespace/Lf;->B:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v6, v6, v14

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, ") is unexpected for tag: "

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v6, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_8
    if-ne v14, v3, :cond_11

    .line 262
    .line 263
    move v14, v12

    .line 264
    :cond_11
    int-to-long v8, v15

    .line 265
    aget v6, v6, v14

    .line 266
    .line 267
    move-object v12, v4

    .line 268
    int-to-long v3, v6

    .line 269
    mul-long/2addr v8, v3

    .line 270
    cmp-long v3, v8, v16

    .line 271
    .line 272
    if-ltz v3, :cond_13

    .line 273
    .line 274
    const-wide/32 v3, 0x7fffffff

    .line 275
    .line 276
    .line 277
    cmp-long v3, v8, v3

    .line 278
    .line 279
    if-lez v3, :cond_12

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    const/4 v3, 0x1

    .line 283
    goto :goto_d

    .line 284
    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Skip the tag entry since the number of components is invalid: "

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 304
    goto :goto_d

    .line 305
    :goto_b
    if-eqz v22, :cond_15

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :goto_d
    if-nez v3, :cond_16

    .line 328
    .line 329
    invoke-virtual {v1, v10, v11}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_14

    .line 333
    .line 334
    :cond_16
    cmp-long v3, v8, v18

    .line 335
    .line 336
    const-string v4, "Compression"

    .line 337
    .line 338
    if-lez v3, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v22, :cond_17

    .line 345
    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    move-object/from16 v18, v12

    .line 349
    .line 350
    const-string v12, "seek to data offset: "

    .line 351
    .line 352
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_17
    move-object/from16 v18, v12

    .line 367
    .line 368
    :goto_e
    iget v6, v0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    if-ne v6, v12, :cond_18

    .line 372
    .line 373
    iget-object v6, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 374
    .line 375
    const-string v12, "MakerNote"

    .line 376
    .line 377
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_19

    .line 382
    .line 383
    iput v3, v0, Lcom/multipleapp/clonespace/Lf;->i:I

    .line 384
    .line 385
    :cond_18
    move/from16 v19, v13

    .line 386
    .line 387
    move/from16 v25, v15

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_19
    const/4 v6, 0x6

    .line 391
    if-ne v2, v6, :cond_18

    .line 392
    .line 393
    iget-object v12, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v6, "ThumbnailImage"

    .line 396
    .line 397
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_18

    .line 402
    .line 403
    iput v3, v0, Lcom/multipleapp/clonespace/Lf;->j:I

    .line 404
    .line 405
    iput v15, v0, Lcom/multipleapp/clonespace/Lf;->k:I

    .line 406
    .line 407
    iget-object v6, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 408
    .line 409
    const/4 v12, 0x6

    .line 410
    invoke-static {v12, v6}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget v12, v0, Lcom/multipleapp/clonespace/Lf;->j:I

    .line 415
    .line 416
    move/from16 v19, v13

    .line 417
    .line 418
    int-to-long v12, v12

    .line 419
    iget-object v2, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    invoke-static {v12, v13, v2}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v12, v0, Lcom/multipleapp/clonespace/Lf;->k:I

    .line 426
    .line 427
    int-to-long v12, v12

    .line 428
    move/from16 v25, v15

    .line 429
    .line 430
    iget-object v15, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 431
    .line 432
    invoke-static {v12, v13, v15}, Lcom/multipleapp/clonespace/Hf;->a(JLjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const/16 v20, 0x4

    .line 437
    .line 438
    aget-object v13, v24, v20

    .line 439
    .line 440
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    aget-object v6, v24, v20

    .line 444
    .line 445
    const-string v13, "JPEGInterchangeFormat"

    .line 446
    .line 447
    invoke-virtual {v6, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    aget-object v2, v24, v20

    .line 451
    .line 452
    const-string v6, "JPEGInterchangeFormatLength"

    .line 453
    .line 454
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_f
    int-to-long v2, v3

    .line 458
    invoke-virtual {v1, v2, v3}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1a
    move-object/from16 v18, v12

    .line 463
    .line 464
    move/from16 v19, v13

    .line 465
    .line 466
    move/from16 v25, v15

    .line 467
    .line 468
    :goto_10
    sget-object v2, Lcom/multipleapp/clonespace/Lf;->K:Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v22, :cond_1b

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v6, "nextIfdType: "

    .line 485
    .line 486
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v6, " byteCount: "

    .line 493
    .line 494
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_1b
    if-eqz v2, :cond_24

    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    if-eq v14, v3, :cond_1f

    .line 511
    .line 512
    const/4 v3, 0x4

    .line 513
    if-eq v14, v3, :cond_1e

    .line 514
    .line 515
    const/16 v3, 0x8

    .line 516
    .line 517
    if-eq v14, v3, :cond_1d

    .line 518
    .line 519
    const/16 v3, 0x9

    .line 520
    .line 521
    if-eq v14, v3, :cond_1c

    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    if-eq v14, v3, :cond_1c

    .line 526
    .line 527
    const-wide/16 v3, -0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_1c
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    :goto_11
    int-to-long v3, v3

    .line 535
    goto :goto_12

    .line 536
    :cond_1d
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_11

    .line 541
    :cond_1e
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    int-to-long v3, v3

    .line 546
    const-wide v8, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v3, v8

    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readUnsignedShort()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_11

    .line 558
    :goto_12
    if-eqz v22, :cond_20

    .line 559
    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget-object v7, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 565
    .line 566
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string v7, "Offset: %d, tagName: %s"

    .line 571
    .line 572
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    :cond_20
    cmp-long v6, v3, v16

    .line 580
    .line 581
    if-lez v6, :cond_22

    .line 582
    .line 583
    long-to-int v6, v3

    .line 584
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object/from16 v12, v18

    .line 589
    .line 590
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_21

    .line 595
    .line 596
    invoke-virtual {v1, v3, v4}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_21
    if-eqz v22, :cond_23

    .line 608
    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 612
    .line 613
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " (at "

    .line 620
    .line 621
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ")"

    .line 628
    .line 629
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_22
    move-object/from16 v12, v18

    .line 641
    .line 642
    if-eqz v22, :cond_23

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 647
    .line 648
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    :cond_23
    :goto_13
    invoke-virtual {v1, v10, v11}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_24
    move-object/from16 v12, v18

    .line 666
    .line 667
    iget v2, v1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 668
    .line 669
    iget v6, v0, Lcom/multipleapp/clonespace/Lf;->h:I

    .line 670
    .line 671
    add-int/2addr v2, v6

    .line 672
    long-to-int v6, v8

    .line 673
    new-array v6, v6, [B

    .line 674
    .line 675
    invoke-virtual {v1, v6}, Lcom/multipleapp/clonespace/Gf;->readFully([B)V

    .line 676
    .line 677
    .line 678
    new-instance v15, Lcom/multipleapp/clonespace/Hf;

    .line 679
    .line 680
    int-to-long v8, v2

    .line 681
    move-object/from16 v18, v6

    .line 682
    .line 683
    move-wide/from16 v16, v8

    .line 684
    .line 685
    move/from16 v19, v14

    .line 686
    .line 687
    move/from16 v20, v25

    .line 688
    .line 689
    invoke-direct/range {v15 .. v20}, Lcom/multipleapp/clonespace/Hf;-><init>(J[BII)V

    .line 690
    .line 691
    .line 692
    aget-object v2, v24, p2

    .line 693
    .line 694
    iget-object v6, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    iget-object v2, v7, Lcom/multipleapp/clonespace/If;->b:Ljava/lang/String;

    .line 700
    .line 701
    const-string v6, "DNGVersion"

    .line 702
    .line 703
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_25

    .line 708
    .line 709
    const/4 v3, 0x3

    .line 710
    iput v3, v0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 711
    .line 712
    :cond_25
    const-string v3, "Make"

    .line 713
    .line 714
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_26

    .line 719
    .line 720
    const-string v3, "Model"

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_27

    .line 727
    .line 728
    :cond_26
    iget-object v3, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 729
    .line 730
    invoke-virtual {v15, v3}, Lcom/multipleapp/clonespace/Hf;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v6, "PENTAX"

    .line 735
    .line 736
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_28

    .line 741
    .line 742
    :cond_27
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_29

    .line 747
    .line 748
    iget-object v2, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 749
    .line 750
    invoke-virtual {v15, v2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const v3, 0xffff

    .line 755
    .line 756
    .line 757
    if-ne v2, v3, :cond_29

    .line 758
    .line 759
    :cond_28
    const/16 v3, 0x8

    .line 760
    .line 761
    iput v3, v0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 762
    .line 763
    :cond_29
    iget v2, v1, Lcom/multipleapp/clonespace/Gf;->c:I

    .line 764
    .line 765
    int-to-long v2, v2

    .line 766
    cmp-long v2, v2, v10

    .line 767
    .line 768
    if-eqz v2, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v1, v10, v11}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 771
    .line 772
    .line 773
    :cond_2a
    :goto_14
    add-int/lit8 v8, v23, 0x1

    .line 774
    .line 775
    int-to-short v8, v8

    .line 776
    move/from16 v2, p2

    .line 777
    .line 778
    move-object v4, v12

    .line 779
    move/from16 v3, v21

    .line 780
    .line 781
    move/from16 v6, v22

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_2b
    move-object v12, v4

    .line 786
    move/from16 v22, v6

    .line 787
    .line 788
    move-object/from16 v24, v9

    .line 789
    .line 790
    const-wide/16 v16, 0x0

    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/multipleapp/clonespace/Gf;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v22, :cond_2c

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const-string v4, "nextIfdOffset: %d"

    .line 807
    .line 808
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    :cond_2c
    int-to-long v3, v2

    .line 816
    cmp-long v6, v3, v16

    .line 817
    .line 818
    if-lez v6, :cond_2f

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_2e

    .line 829
    .line 830
    invoke-virtual {v1, v3, v4}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 831
    .line 832
    .line 833
    const/4 v3, 0x4

    .line 834
    aget-object v2, v24, v3

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_2d

    .line 841
    .line 842
    invoke-virtual {v0, v1, v3}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_2d
    const/4 v2, 0x5

    .line 847
    aget-object v3, v24, v2

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_30

    .line 854
    .line 855
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/Lf;->s(Lcom/multipleapp/clonespace/Kf;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_2e
    if-eqz v22, :cond_30

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 864
    .line 865
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_2f
    if-eqz v22, :cond_30

    .line 880
    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 884
    .line 885
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    :cond_30
    :goto_15
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    aget-object p2, v0, p2

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final u(Lcom/multipleapp/clonespace/Gf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/multipleapp/clonespace/Hf;

    .line 17
    .line 18
    if-eqz v3, :cond_12

    .line 19
    .line 20
    iget-object v4, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/Lf;->m(Lcom/multipleapp/clonespace/Gf;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "BitsPerSample"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/multipleapp/clonespace/Hf;

    .line 48
    .line 49
    const-string v6, "ExifInterface"

    .line 50
    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    iget-object v7, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    sget-object v7, Lcom/multipleapp/clonespace/Lf;->m:[I

    .line 62
    .line 63
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v8, v0, Lcom/multipleapp/clonespace/Lf;->c:I

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v8, v9, :cond_10

    .line 74
    .line 75
    const-string v8, "PhotometricInterpretation"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lcom/multipleapp/clonespace/Hf;

    .line 82
    .line 83
    if-eqz v8, :cond_10

    .line 84
    .line 85
    iget-object v9, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ne v8, v4, :cond_3

    .line 92
    .line 93
    sget-object v9, Lcom/multipleapp/clonespace/Lf;->n:[I

    .line 94
    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-ne v8, v5, :cond_10

    .line 102
    .line 103
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_10

    .line 108
    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/multipleapp/clonespace/Hf;

    .line 116
    .line 117
    const-string v5, "StripByteCounts"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/multipleapp/clonespace/Hf;

    .line 124
    .line 125
    if-eqz v3, :cond_11

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    iget-object v5, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/multipleapp/clonespace/gO;->b(Ljava/io/Serializable;)[J

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, v0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/multipleapp/clonespace/gO;->b(Ljava/io/Serializable;)[J

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    array-length v5, v3

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    if-eqz v2, :cond_e

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    array-length v5, v3

    .line 164
    array-length v7, v2

    .line 165
    if-eq v5, v7, :cond_7

    .line 166
    .line 167
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 168
    .line 169
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    array-length v5, v2

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v10, v7

    .line 178
    :goto_1
    if-ge v10, v5, :cond_8

    .line 179
    .line 180
    aget-wide v11, v2, v10

    .line 181
    .line 182
    add-long/2addr v8, v11

    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    long-to-int v5, v8

    .line 187
    new-array v5, v5, [B

    .line 188
    .line 189
    iput-boolean v4, v0, Lcom/multipleapp/clonespace/Lf;->g:Z

    .line 190
    .line 191
    move v8, v7

    .line 192
    move v9, v8

    .line 193
    move v10, v9

    .line 194
    :goto_2
    array-length v11, v3

    .line 195
    if-ge v8, v11, :cond_d

    .line 196
    .line 197
    aget-wide v11, v3, v8

    .line 198
    .line 199
    long-to-int v11, v11

    .line 200
    aget-wide v12, v2, v8

    .line 201
    .line 202
    long-to-int v12, v12

    .line 203
    array-length v13, v3

    .line 204
    sub-int/2addr v13, v4

    .line 205
    if-ge v8, v13, :cond_9

    .line 206
    .line 207
    add-int v13, v11, v12

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    add-int/lit8 v15, v8, 0x1

    .line 211
    .line 212
    aget-wide v15, v3, v15

    .line 213
    .line 214
    cmp-long v13, v13, v15

    .line 215
    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iput-boolean v7, v0, Lcom/multipleapp/clonespace/Lf;->g:Z

    .line 219
    .line 220
    :cond_9
    sub-int/2addr v11, v9

    .line 221
    if-gez v11, :cond_a

    .line 222
    .line 223
    const-string v1, "Invalid strip offset value"

    .line 224
    .line 225
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    int-to-long v13, v11

    .line 230
    invoke-virtual {v1, v13, v14}, Ljava/io/InputStream;->skip(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v15

    .line 234
    cmp-long v13, v15, v13

    .line 235
    .line 236
    const-string v14, " bytes."

    .line 237
    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Failed to skip "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    add-int/2addr v9, v11

    .line 262
    new-array v11, v12, [B

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eq v13, v12, :cond_c

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    add-int/2addr v9, v12

    .line 292
    invoke-static {v11, v7, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    add-int/2addr v10, v12

    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    iget-boolean v1, v0, Lcom/multipleapp/clonespace/Lf;->g:Z

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    aget-wide v1, v3, v7

    .line 304
    .line 305
    return-void

    .line 306
    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 307
    .line 308
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 313
    .line 314
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_10
    sget-boolean v1, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    const-string v1, "Unsupported data type value"

    .line 323
    .line 324
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_5
    return-void

    .line 328
    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/multipleapp/clonespace/Lf;->m(Lcom/multipleapp/clonespace/Gf;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final v(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lcom/multipleapp/clonespace/Lf;->l:Z

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/multipleapp/clonespace/Hf;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/multipleapp/clonespace/Hf;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/multipleapp/clonespace/Hf;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_6

    .line 95
    .line 96
    if-ge v2, v4, :cond_6

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final w(Lcom/multipleapp/clonespace/Kf;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/multipleapp/clonespace/Hf;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/multipleapp/clonespace/Hf;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/multipleapp/clonespace/Hf;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/multipleapp/clonespace/Hf;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lcom/multipleapp/clonespace/Hf;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lcom/multipleapp/clonespace/Jf;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Hf;->b(Lcom/multipleapp/clonespace/Jf;Ljava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Hf;->b(Lcom/multipleapp/clonespace/Jf;Ljava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/multipleapp/clonespace/Hf;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v9, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v8

    .line 137
    .line 138
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v5

    .line 145
    .line 146
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v2, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v4, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v1, p1, :cond_8

    .line 216
    .line 217
    if-le v2, v3, :cond_8

    .line 218
    .line 219
    sub-int/2addr v1, p1

    .line 220
    sub-int/2addr v2, v3

    .line 221
    iget-object p1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v1, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lcom/multipleapp/clonespace/Hf;->c(ILjava/nio/ByteOrder;)Lcom/multipleapp/clonespace/Hf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    aget-object p1, v0, p2

    .line 239
    .line 240
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    aget-object v1, v0, p2

    .line 245
    .line 246
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 251
    .line 252
    aget-object v2, v0, p2

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/multipleapp/clonespace/Hf;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    :cond_7
    aget-object v1, v0, p2

    .line 265
    .line 266
    const-string v2, "JPEGInterchangeFormat"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/multipleapp/clonespace/Hf;

    .line 273
    .line 274
    aget-object v0, v0, p2

    .line 275
    .line 276
    const-string v2, "JPEGInterchangeFormatLength"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/multipleapp/clonespace/Hf;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Lcom/multipleapp/clonespace/Lf;->f:Ljava/nio/ByteOrder;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lcom/multipleapp/clonespace/Hf;->e(Ljava/nio/ByteOrder;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v2, v0

    .line 301
    invoke-virtual {p1, v2, v3}, Lcom/multipleapp/clonespace/Kf;->f(J)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [B

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/multipleapp/clonespace/Gf;

    .line 310
    .line 311
    invoke-direct {p1, v1}, Lcom/multipleapp/clonespace/Gf;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0, p2}, Lcom/multipleapp/clonespace/Lf;->e(Lcom/multipleapp/clonespace/Gf;II)V

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/multipleapp/clonespace/Lf;->v(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/multipleapp/clonespace/Lf;->v(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/multipleapp/clonespace/Lf;->v(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/multipleapp/clonespace/Lf;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/multipleapp/clonespace/Hf;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/multipleapp/clonespace/Hf;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/multipleapp/clonespace/Lf;->n(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/multipleapp/clonespace/Lf;->n(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v0, v4}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0, v6}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v0, v7}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v4}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v1, v6}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v1, v7}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v2, v3}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v2, v5}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v2, v8}, Lcom/multipleapp/clonespace/Lf;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
