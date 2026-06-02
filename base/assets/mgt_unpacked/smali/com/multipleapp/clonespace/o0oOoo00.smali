.class public final Lcom/multipleapp/clonespace/o0oOoo00;
.super Ljava/lang/Object;


# static fields
.field public static final OooOo0o:Lcom/multipleapp/clonespace/o0Oo0OoO;


# instance fields
.field public final OooO:Ljava/lang/String;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public final OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public final OooO0o:[Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:[J

.field public final OooO0oo:Ljava/lang/String;

.field public final OooOO0:J

.field public final OooOO0O:J

.field public final OooOO0o:J

.field public final OooOOO:Ljava/util/HashSet;

.field public OooOOO0:J

.field public OooOOOO:Ljava/lang/String;

.field public final OooOOOo:I

.field public final OooOOo:I

.field public OooOOo0:J

.field public final OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

.field public final OooOo0:Landroid/util/SparseArray;

.field public OooOo00:Lcom/multipleapp/clonespace/o0OOoo0o;

.field public final OooOo0O:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/multipleapp/clonespace/MultipleappNativeJni;->classesInit0(I)V

    .line 1
    .line 2
    new-instance v0, Lcom/multipleapp/clonespace/o0Oo0OoO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/multipleapp/clonespace/o0Oo0OoO;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0o:Lcom/multipleapp/clonespace/o0Oo0OoO;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/multipleapp/clonespace/o0O0OOo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOO:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOOo:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0O:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO00o:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0O0:I

    .line 8
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0OO:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/multipleapp/clonespace/o0O0OOo;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOO:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOOo:I

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO00o:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0O0:I

    .line 17
    iput-object p3, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0OO:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    .line 19
    iput-object p5, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    .line 20
    iput-object p6, p0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0O:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    const/4 v3, 0x7

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOO:Ljava/util/HashSet;

    const/4 v5, -0x1

    .line 23
    iput v5, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOOo:I

    .line 24
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    .line 25
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0O:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 26
    new-array v7, v6, [B

    fill-array-data v7, :array_0

    const/16 v8, 0x10

    const/16 v9, 0xc

    const/16 v10, 0x8

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    invoke-static {v7, v11}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO00o:Ljava/lang/String;

    const/4 v7, 0x5

    .line 27
    new-array v12, v7, [B

    fill-array-data v12, :array_2

    new-array v13, v10, [B

    fill-array-data v13, :array_3

    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0O0:I

    .line 28
    new-array v12, v9, [B

    fill-array-data v12, :array_4

    new-array v13, v10, [B

    fill-array-data v13, :array_5

    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0Oo:Ljava/lang/String;

    .line 29
    new-array v12, v10, [B

    fill-array-data v12, :array_6

    new-array v13, v10, [B

    fill-array-data v13, :array_7

    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0OO:Ljava/lang/String;

    .line 30
    new-array v12, v9, [B

    fill-array-data v12, :array_8

    new-array v13, v10, [B

    fill-array-data v13, :array_9

    invoke-static {v12, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0o0:Ljava/lang/String;

    const/16 v12, 0x9

    const/16 v13, 0x13

    .line 31
    new-array v13, v13, [B

    fill-array-data v13, :array_a

    new-array v14, v10, [B

    fill-array-data v14, :array_b

    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    sget v14, Lcom/multipleapp/clonespace/o0OO0;->OooO00o:I

    if-nez v13, :cond_0

    move-object v15, v11

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 33
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v14, v6, :cond_1

    .line 34
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iput-object v15, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0o:[Ljava/lang/String;

    const/16 v6, 0x1b

    .line 36
    new-array v6, v6, [B

    fill-array-data v6, :array_c

    new-array v13, v10, [B

    fill-array-data v13, :array_d

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v13, v11

    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [J

    const/4 v14, 0x0

    .line 38
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 39
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v16

    aput-wide v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 40
    :cond_3
    :goto_3
    iput-object v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0oO:[J

    const/16 v6, 0xd

    .line 41
    new-array v6, v6, [B

    fill-array-data v6, :array_e

    new-array v13, v10, [B

    fill-array-data v13, :array_f

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO0oo:Ljava/lang/String;

    const/16 v6, 0xf

    .line 42
    new-array v6, v6, [B

    fill-array-data v6, :array_10

    new-array v13, v10, [B

    fill-array-data v13, :array_11

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO:Ljava/lang/String;

    .line 43
    new-array v6, v12, [B

    fill-array-data v6, :array_12

    new-array v13, v10, [B

    fill-array-data v13, :array_13

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOO0:J

    .line 44
    new-array v6, v8, [B

    fill-array-data v6, :array_14

    new-array v13, v10, [B

    fill-array-data v13, :array_15

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOO0O:J

    const/16 v6, 0xd

    .line 45
    new-array v6, v6, [B

    fill-array-data v6, :array_16

    new-array v13, v10, [B

    fill-array-data v13, :array_17

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOO0o:J

    .line 46
    new-array v6, v3, [B

    fill-array-data v6, :array_18

    new-array v13, v10, [B

    fill-array-data v13, :array_19

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOO0:J

    .line 47
    new-array v6, v9, [B

    fill-array-data v6, :array_1a

    new-array v13, v10, [B

    fill-array-data v13, :array_1b

    invoke-static {v6, v13}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v13, v11

    goto :goto_5

    .line 48
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 49
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_5

    .line 50
    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 51
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_6
    new-array v4, v12, [B

    fill-array-data v4, :array_1c

    new-array v6, v10, [B

    fill-array-data v6, :array_1d

    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOOO:Ljava/lang/String;

    .line 53
    new-array v4, v9, [B

    fill-array-data v4, :array_1e

    new-array v6, v10, [B

    fill-array-data v6, :array_1f

    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOOo:I

    .line 54
    new-array v4, v10, [B

    fill-array-data v4, :array_20

    new-array v6, v10, [B

    fill-array-data v6, :array_21

    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOo0:J

    const/16 v4, 0xf

    .line 55
    new-array v4, v4, [B

    fill-array-data v4, :array_22

    new-array v6, v10, [B

    fill-array-data v6, :array_23

    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOo:I

    .line 56
    new-array v4, v12, [B

    fill-array-data v4, :array_24

    new-array v6, v10, [B

    fill-array-data v6, :array_25

    invoke-static {v4, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 57
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_9

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 59
    new-array v13, v7, [B

    fill-array-data v13, :array_26

    new-array v14, v10, [B

    fill-array-data v14, :array_27

    invoke-static {v13, v14}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    .line 60
    new-array v14, v14, [B

    fill-array-data v14, :array_28

    new-array v15, v10, [B

    fill-array-data v15, :array_29

    invoke-static {v14, v15}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 61
    iget-object v14, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    new-instance v15, Lcom/multipleapp/clonespace/o0Oo0OoO;

    .line 62
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0oO:I

    .line 64
    new-array v5, v12, [B

    fill-array-data v5, :array_2a

    new-array v12, v10, [B

    fill-array-data v12, :array_2b

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO00o:Z

    .line 65
    new-array v5, v3, [B

    fill-array-data v5, :array_2c

    new-array v12, v10, [B

    fill-array-data v12, :array_2d

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0O0:Z

    .line 66
    new-array v5, v2, [B

    fill-array-data v5, :array_2e

    new-array v12, v10, [B

    fill-array-data v12, :array_2f

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0OO:Z

    const/4 v5, 0x6

    .line 67
    new-array v5, v5, [B

    fill-array-data v5, :array_30

    new-array v12, v10, [B

    fill-array-data v12, :array_31

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0Oo:Z

    .line 68
    new-array v5, v3, [B

    fill-array-data v5, :array_32

    new-array v12, v10, [B

    fill-array-data v12, :array_33

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0o0:I

    const/16 v5, 0xa

    .line 69
    new-array v5, v5, [B

    fill-array-data v5, :array_34

    new-array v12, v10, [B

    fill-array-data v12, :array_35

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0o:Z

    .line 70
    new-array v5, v9, [B

    fill-array-data v5, :array_36

    new-array v12, v10, [B

    fill-array-data v12, :array_37

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0oO:I

    const/16 v5, 0x14

    .line 71
    new-array v5, v5, [B

    fill-array-data v5, :array_38

    new-array v12, v10, [B

    fill-array-data v12, :array_39

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO0oo:Ljava/lang/String;

    .line 72
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO:Ljava/util/HashSet;

    const/16 v5, 0x12

    .line 73
    new-array v5, v5, [B

    fill-array-data v5, :array_3a

    new-array v12, v10, [B

    fill-array-data v12, :array_3b

    invoke-static {v5, v12}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    .line 74
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v12, v9, :cond_7

    .line 75
    iget-object v9, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooO:Ljava/util/HashSet;

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x10

    goto :goto_7

    .line 76
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooOO0:Ljava/util/HashSet;

    const/16 v5, 0x11

    .line 77
    new-array v5, v5, [B

    fill-array-data v5, :array_3c

    new-array v8, v10, [B

    fill-array-data v8, :array_3d

    invoke-static {v5, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    .line 78
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 79
    iget-object v9, v15, Lcom/multipleapp/clonespace/o0Oo0OoO;->OooOO0:Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 80
    :cond_8
    invoke-virtual {v14, v13, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, -0x1

    const/16 v8, 0x10

    const/16 v9, 0xc

    const/16 v12, 0x9

    goto/16 :goto_6

    :cond_9
    const/16 v4, 0xd

    .line 81
    new-array v4, v4, [B

    fill-array-data v4, :array_3e

    new-array v5, v10, [B

    fill-array-data v5, :array_3f

    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 82
    new-instance v5, Lcom/multipleapp/clonespace/o0O0OOo;

    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v6, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOOo:[Ljava/lang/String;

    iput-object v6, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO:[Ljava/lang/String;

    .line 85
    iput-object v6, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOOO:[Ljava/lang/String;

    .line 86
    new-array v6, v7, [B

    fill-array-data v6, :array_40

    new-array v8, v10, [B

    fill-array-data v8, :array_41

    invoke-static {v6, v8}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO00o:I

    .line 87
    new-array v3, v3, [B

    fill-array-data v3, :array_42

    new-array v6, v10, [B

    fill-array-data v6, :array_43

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0O0:I

    .line 88
    new-array v3, v7, [B

    fill-array-data v3, :array_44

    new-array v6, v10, [B

    fill-array-data v6, :array_45

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0OO:I

    const/16 v3, 0xa

    .line 89
    new-array v3, v3, [B

    fill-array-data v3, :array_46

    new-array v6, v10, [B

    fill-array-data v6, :array_47

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0Oo:I

    .line 90
    new-array v3, v2, [B

    fill-array-data v3, :array_48

    new-array v6, v10, [B

    fill-array-data v6, :array_49

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o0:Z

    .line 91
    new-array v3, v10, [B

    fill-array-data v3, :array_4a

    new-array v6, v10, [B

    fill-array-data v6, :array_4b

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0o:Z

    const/16 v3, 0x10

    .line 92
    new-array v6, v3, [B

    fill-array-data v6, :array_4c

    new-array v3, v10, [B

    fill-array-data v3, :array_4d

    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0oO:Z

    const/16 v3, 0x11

    .line 93
    new-array v3, v3, [B

    fill-array-data v3, :array_4e

    new-array v6, v10, [B

    fill-array-data v6, :array_4f

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO0oo:Z

    const/16 v3, 0x9

    .line 94
    new-array v6, v3, [B

    fill-array-data v6, :array_50

    new-array v3, v10, [B

    fill-array-data v3, :array_51

    invoke-static {v6, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooO:Z

    const/4 v3, 0x3

    .line 95
    new-array v3, v3, [B

    fill-array-data v3, :array_52

    new-array v6, v10, [B

    fill-array-data v6, :array_53

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0:Ljava/lang/String;

    .line 96
    new-array v3, v10, [B

    fill-array-data v3, :array_54

    new-array v6, v10, [B

    fill-array-data v6, :array_55

    invoke-static {v3, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0O:Ljava/lang/String;

    .line 97
    new-array v2, v2, [B

    fill-array-data v2, :array_56

    new-array v3, v10, [B

    fill-array-data v3, :array_57

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0o:Ljava/lang/String;

    const/16 v2, 0xc

    .line 98
    new-array v2, v2, [B

    fill-array-data v2, :array_58

    new-array v3, v10, [B

    fill-array-data v3, :array_59

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO0:Ljava/lang/String;

    const/16 v2, 0xf

    .line 99
    new-array v2, v2, [B

    fill-array-data v2, :array_5a

    new-array v3, v10, [B

    fill-array-data v3, :array_5b

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 101
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 102
    iget-object v6, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOO:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_a
    const/16 v3, 0x10

    .line 103
    new-array v2, v3, [B

    fill-array-data v2, :array_5c

    new-array v3, v10, [B

    fill-array-data v3, :array_5d

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 104
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOOO:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 105
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 106
    iget-object v4, v5, Lcom/multipleapp/clonespace/o0O0OOo;->OooOOOO:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 107
    :cond_b
    iput-object v5, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    :cond_c
    const/16 v3, 0x9

    .line 108
    new-array v2, v3, [B

    fill-array-data v2, :array_5e

    new-array v3, v10, [B

    fill-array-data v3, :array_5f

    invoke-static {v2, v3}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 109
    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    new-array v4, v7, [B

    fill-array-data v4, :array_60

    new-array v5, v10, [B

    fill-array-data v5, :array_61

    invoke-static {v4, v5}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    .line 112
    new-array v5, v5, [B

    fill-array-data v5, :array_62

    new-array v6, v10, [B

    fill-array-data v6, :array_63

    invoke-static {v5, v6}, Lcom/multipleapp/clonespace/o0oOoo0O;->o0Oo0oo([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0O:Landroid/util/SparseArray;

    new-instance v6, Lcom/multipleapp/clonespace/o0o0O;

    invoke-direct {v6, v3}, Lcom/multipleapp/clonespace/o0o0O;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    .line 114
    :goto_c
    iget-object v1, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v14, v2, :cond_10

    .line 115
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 116
    iget-object v2, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOo0O:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/multipleapp/clonespace/o0o0O;

    if-nez v3, :cond_f

    .line 117
    new-instance v3, Lcom/multipleapp/clonespace/o0o0O;

    .line 118
    iget-object v4, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooOOoo:Lcom/multipleapp/clonespace/o0O0OOo;

    iget-object v5, v4, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0o:Ljava/lang/String;

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 120
    sget-object v5, Lcom/multipleapp/clonespace/o0oOoo0O;->OooO0oO:Landroid/content/Context;

    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0o:Ljava/lang/String;

    .line 122
    :cond_e
    iget-object v4, v4, Lcom/multipleapp/clonespace/o0O0OOo;->OooOO0o:Ljava/lang/String;

    .line 123
    iget-object v5, v0, Lcom/multipleapp/clonespace/o0oOoo00;->OooO00o:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lcom/multipleapp/clonespace/o0o0O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_f
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_10
    return-void

    :array_0
    .array-data 1
        0x30t
        0x77t
        0x60t
    .end array-data

    :array_1
    .array-data 1
        0x5et
        0x10t
        0xct
        0x59t
        -0x2et
        -0x7at
        -0x25t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        0x74t
        0x8t
        0x50t
        0x40t
        0x55t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x7at
        0x3et
        0xat
        0x33t
        0x53t
        0x55t
        0x18t
    .end array-data

    :array_4
    .array-data 1
        0x6et
        -0xft
        -0x52t
        -0x41t
        0x46t
        -0x6at
        0x4bt
        -0x53t
        0x7et
        -0x9t
        -0x7at
        -0x53t
    .end array-data

    :array_5
    .array-data 1
        0x6t
        -0x7et
        -0x29t
        -0x25t
        0x2ft
        -0xft
        0x1bt
        -0x31t
    .end array-data

    :array_6
    .array-data 1
        -0x2ct
        -0x4ct
        0x76t
        -0x77t
        -0x1ct
        -0x76t
        -0x1et
        -0x1ct
    .end array-data

    :array_7
    .array-data 1
        -0x59t
        -0x3at
        0x4t
        -0x7t
        -0x51t
        -0x12t
        -0x6at
        -0x7dt
    .end array-data

    :array_8
    .array-data 1
        0x1ft
        0x3dt
        0x4at
        -0x14t
        -0x4ft
        0x32t
        -0x2t
        -0x29t
        0x2et
        0x31t
        0x53t
        -0x9t
    .end array-data

    :array_9
    .array-data 1
        0x7dt
        0x57t
        0x20t
        -0x71t
        -0x29t
        0x43t
        -0x67t
        -0x48t
    .end array-data

    :array_a
    .array-data 1
        0x42t
        0x7bt
        0x2at
        -0x37t
        0x9t
        0x42t
        -0x21t
        -0x24t
        0x56t
        0x7et
        0x1ct
        -0x2dt
        0x38t
        0x47t
        -0x29t
        -0x3ft
        0x58t
        0x7dt
        0x29t
    .end array-data

    :array_b
    .array-data 1
        0x35t
        0x11t
        0x46t
        -0x5ft
        0x4ct
        0x2et
        -0x43t
        -0x52t
    .end array-data

    :array_c
    .array-data 1
        -0x40t
        0x77t
        -0x7bt
        -0x4ft
        -0x80t
        0x3t
        -0x6t
        -0x5bt
        -0x23t
        0x6at
        -0x5ct
        -0x57t
        -0x57t
        0x1dt
        -0x3t
        -0x44t
        -0x23t
        0x7bt
        -0x62t
        -0x76t
        -0x5ft
        0x1et
        -0x1at
        -0x5at
        -0x28t
        0x76t
        -0x66t
    .end array-data

    :array_d
    .array-data 1
        -0x58t
        0x1at
        -0x14t
        -0x30t
        -0x2dt
        0x6ct
        -0x70t
        -0x30t
    .end array-data

    :array_e
    .array-data 1
        0x57t
        -0x15t
        0x73t
        -0x8t
        0x14t
        0x2ft
        0x40t
        -0x7ct
        0x47t
        -0x1bt
        0x4at
        -0x19t
        0x4t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x31t
        -0x61t
        0x6t
        -0x6bt
        0x72t
        0x4bt
        0x38t
        -0x34t
    .end array-data

    :array_10
    .array-data 1
        0x8t
        0x7ft
        0x3ct
        -0x24t
        0x5dt
        0x1ft
        -0xft
        0x2dt
        0x9t
        0x4at
        0x2dt
        -0x2ft
        0x61t
        0x6t
        -0x17t
    .end array-data

    :array_11
    .array-data 1
        0x6bt
        0x1et
        0x4ct
        -0x45t
        0x38t
        0x6bt
        -0x79t
        0x48t
    .end array-data

    :array_12
    .array-data 1
        0x61t
        -0x5at
        -0x9t
        0x3at
        0x51t
        0x7t
        0x67t
        -0x39t
        0x69t
    .end array-data

    nop

    :array_13
    .array-data 1
        0xct
        -0x3ft
        -0x6ft
        0x48t
        0x36t
        0x63t
        0x14t
        -0x5bt
    .end array-data

    :array_14
    .array-data 1
        -0x19t
        -0x2et
        -0x8t
        0x78t
        0x30t
        -0x5bt
        0x66t
        -0x1bt
        -0x16t
        -0x31t
        -0x19t
        0x7dt
        0x9t
        -0x6ct
        0x78t
        -0x2t
    .end array-data

    :array_15
    .array-data 1
        -0x70t
        -0x55t
        -0x6ct
        0xet
        0x5at
        -0x12t
        0x11t
        -0x6bt
    .end array-data

    :array_16
    .array-data 1
        -0x1t
        -0x7ct
        -0x38t
        0x35t
        0x3ft
        0xbt
        -0x56t
        0x31t
        -0x5t
        -0x41t
        -0x3et
        0x1bt
        0x25t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x70t
        -0x3t
        -0x45t
        0x73t
        0x55t
        0x65t
        -0x30t
        0x52t
    .end array-data

    :array_18
    .array-data 1
        0x6at
        0x79t
        0x4ct
        0x27t
        -0x5ft
        0x71t
        -0x1dt
    .end array-data

    :array_19
    .array-data 1
        0x10t
        0x18t
        0x2at
        0x66t
        -0x30t
        0x18t
        -0x7ft
        0x6et
    .end array-data

    :array_1a
    .array-data 1
        0x19t
        0x26t
        -0x33t
        -0x13t
        -0x33t
        -0x24t
        0x57t
        -0x2ft
        0xct
        0x32t
        -0x3et
        -0x3ft
    .end array-data

    :array_1b
    .array-data 1
        0x6ft
        0x54t
        -0x5bt
        -0x47t
        -0x57t
        -0x47t
        0x36t
        -0x67t
    .end array-data

    :array_1c
    .array-data 1
        0xbt
        -0x35t
        -0x2et
        0x2at
        -0x21t
        -0x63t
        0x16t
        0x6at
        0x7t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x7et
        -0x48t
        -0x5et
        0x52t
        -0x43t
        -0x11t
        0x6ct
        0x1bt
    .end array-data

    :array_1e
    .array-data 1
        -0x59t
        0x17t
        -0x3dt
        0x38t
        -0x37t
        0x67t
        -0x9t
        -0x48t
        -0x7bt
        0x11t
        -0x23t
        0x37t
    .end array-data

    :array_1f
    .array-data 1
        -0x34t
        0x67t
        -0x5ct
        0x5ft
        -0x5dt
        0x5t
        -0x7dt
        -0x21t
    .end array-data

    :array_20
    .array-data 1
        -0x38t
        0x28t
        -0x35t
        0x24t
        0x13t
        0x5bt
        -0x61t
        0x39t
    .end array-data

    :array_21
    .array-data 1
        -0x60t
        0x5bt
        -0x60t
        0x62t
        0x7ft
        0x3ct
        -0xet
        0x40t
    .end array-data

    :array_22
    .array-data 1
        -0x6t
        0x4t
        -0x1ft
        0x27t
        0x40t
        0x32t
        -0x9t
        -0x74t
        -0xat
        0x1bt
        -0x3ct
        0x0t
        0x5ft
        0x22t
        -0x12t
    .end array-data

    :array_23
    .array-data 1
        -0x72t
        0x6bt
        -0x72t
        0x6bt
        0x31t
        0x4at
        -0x63t
        -0x1at
    .end array-data

    :array_24
    .array-data 1
        -0x47t
        0x4dt
        0x45t
        0x62t
        0x21t
        -0x55t
        0x37t
        0x8t
        -0x5at
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x3dt
        0x3ct
        0x20t
        0x3t
        0x66t
        -0x3bt
        0x46t
        0x6ft
    .end array-data

    :array_26
    .array-data 1
        0x41t
        -0x2ct
        -0x73t
        -0x15t
        -0x25t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x38t
        -0x50t
        -0x1dt
        -0x77t
        -0x53t
        -0xdt
        0x71t
        -0x64t
    .end array-data

    :array_28
    .array-data 1
        -0x53t
        0x2bt
        0x63t
        0x1at
    .end array-data

    :array_29
    .array-data 1
        -0x23t
        0x5bt
        0x11t
        0x6et
        -0x7bt
        0x7t
        0x45t
        0x55t
    .end array-data

    :array_2a
    .array-data 1
        0x71t
        -0x67t
        0x58t
        0x30t
        -0x79t
        -0x7bt
        -0x2at
        0x4dt
        0x7ft
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x9t
        -0x20t
        0x32t
        0x51t
        -0xdt
        -0xet
        -0x52t
        0x39t
    .end array-data

    :array_2c
    .array-data 1
        0x2ft
        0x8t
        0x57t
        0x20t
        -0x27t
        -0xft
        -0x67t
    .end array-data

    :array_2d
    .array-data 1
        0x56t
        0x6ft
        0x27t
        0x50t
        -0x48t
        -0x7dt
        -0x12t
        0x3bt
    .end array-data

    :array_2e
    .array-data 1
        -0x5et
        0x77t
        0x18t
        0x56t
        0x73t
        0x37t
        -0x9t
        -0x5at
        -0x4at
        0x74t
        0x14t
    .end array-data

    :array_2f
    .array-data 1
        -0x2et
        0x0t
        0x79t
        0x19t
        0x1ct
        0x41t
        -0x6ft
        -0x2dt
    .end array-data

    :array_30
    .array-data 1
        0x52t
        0x4t
        0x35t
        0x7t
        -0x3t
        0x9t
    .end array-data

    nop

    :array_31
    .array-data 1
        0x3dt
        0x7ct
        0x4ct
        0x64t
        -0x66t
        0x61t
        -0x4dt
        -0x31t
    .end array-data

    :array_32
    .array-data 1
        -0x54t
        0x76t
        0x66t
        0x70t
        -0x5t
        0x3bt
        -0x20t
    .end array-data

    :array_33
    .array-data 1
        -0x39t
        0x3t
        0x10t
        0x14t
        -0x6ft
        0x51t
        -0x77t
        -0x54t
    .end array-data

    :array_34
    .array-data 1
        0x55t
        -0x6et
        -0x9t
        -0x40t
        -0x29t
        0x9t
        0x24t
        0x61t
        0x49t
        -0x64t
    .end array-data

    nop

    :array_35
    .array-data 1
        0x26t
        -0xct
        -0x6ft
        -0x59t
        -0x4ct
        0x63t
        0x4bt
        0x22t
    .end array-data

    :array_36
    .array-data 1
        -0x4t
        -0x1t
        -0x68t
        0x6et
        -0x42t
        -0x55t
        0xct
        -0x7t
        -0x22t
        -0x7t
        -0x7at
        0x61t
    .end array-data

    :array_37
    .array-data 1
        -0x69t
        -0x71t
        -0x1t
        0x9t
        -0x2ct
        -0x37t
        0x78t
        -0x62t
    .end array-data

    :array_38
    .array-data 1
        -0x3bt
        0x53t
        -0x1at
        0x48t
        -0x25t
        -0x7at
        0xbt
        -0x3et
        -0x35t
        0x53t
        -0x10t
        0x7et
        -0x1ft
        -0x65t
        0x35t
        -0x22t
        -0x2bt
        0x44t
        -0xbt
        0x59t
    .end array-data

    :array_39
    .array-data 1
        -0x5et
        0x30t
        -0x61t
        0x2ft
        -0x72t
        -0x11t
        0x72t
        -0x50t
    .end array-data

    :array_3a
    .array-data 1
        0x8t
        0x35t
        0x68t
        -0x75t
        -0x71t
        0x33t
        -0x1ft
        -0x28t
        0x38t
        0x28t
        0x7bt
        -0x80t
        -0x65t
        0x28t
        -0x1t
        -0x39t
        0x17t
        0x2at
    .end array-data

    nop

    :array_3b
    .array-data 1
        0x7bt
        0x5dt
        0x1t
        -0x12t
        -0x1t
        0x50t
        -0x65t
        -0x52t
    .end array-data

    :array_3c
    .array-data 1
        -0x2dt
        0x29t
        0x74t
        -0x45t
        -0x33t
        0x6t
        0x72t
        0x5t
        -0x30t
        0x29t
        0x74t
        -0x43t
        -0x26t
        0x10t
        0x79t
        0x3at
        -0x3ft
    .end array-data

    nop

    :array_3d
    .array-data 1
        -0x5bt
        0x4ct
        0x19t
        -0x24t
        -0x45t
        0x7et
        0x1ct
        0x4dt
    .end array-data

    :array_3e
    .array-data 1
        0x3bt
        -0x5at
        0x43t
        -0x6ft
        -0x65t
        -0x1at
        -0x4et
        0x1ft
        0x31t
        -0x5bt
        0x49t
        -0x64t
        -0x6bt
    .end array-data

    nop

    :array_3f
    .array-data 1
        0x52t
        -0x30t
        0x39t
        -0x2t
        -0xct
        -0x76t
        -0x21t
        0x5bt
    .end array-data

    :array_40
    .array-data 1
        -0x6et
        0x31t
        -0x65t
        -0xbt
        -0x7dt
    .end array-data

    nop

    :array_41
    .array-data 1
        -0x15t
        0x55t
        -0xbt
        -0x69t
        -0xbt
        -0x66t
        0x59t
        -0x43t
    .end array-data

    :array_42
    .array-data 1
        -0x6dt
        -0x74t
        0x17t
        0x4et
        -0x31t
        -0x3ct
        -0x50t
    .end array-data

    :array_43
    .array-data 1
        -0x17t
        -0x13t
        0x71t
        0xft
        -0x42t
        -0x53t
        -0x2et
        0x7dt
    .end array-data

    :array_44
    .array-data 1
        0x57t
        0x69t
        -0x72t
        0x7at
        -0x64t
    .end array-data

    nop

    :array_45
    .array-data 1
        0x3et
        0x7t
        -0xct
        0x0t
        -0x5t
        0x4bt
        -0x4bt
        -0x80t
    .end array-data

    :array_46
    .array-data 1
        0x72t
        0x5bt
        0x72t
        -0x2bt
        0x56t
        0x5dt
        -0x9t
        -0x17t
        0x72t
        0x58t
    .end array-data

    nop

    :array_47
    .array-data 1
        0x10t
        0x2et
        0x7t
        -0x4at
        0x38t
        0x28t
        -0x6ct
        -0x41t
    .end array-data

    :array_48
    .array-data 1
        0x71t
        -0x4et
        -0x54t
        0x4ct
        0x19t
        -0x12t
        -0x11t
        0x1t
        0x7et
        -0x57t
        -0x42t
    .end array-data

    :array_49
    .array-data 1
        0x18t
        -0x21t
        -0x37t
        0x3dt
        0x68t
        -0x79t
        -0x73t
        0x57t
    .end array-data

    :array_4a
    .array-data 1
        -0x68t
        -0x15t
        -0x69t
        -0x7bt
        0x64t
        -0x22t
        -0x11t
        -0x28t
    .end array-data

    :array_4b
    .array-data 1
        -0xdt
        -0x7dt
        -0x3t
        -0x1t
        0x2t
        -0x79t
        -0x6at
        -0x51t
    .end array-data

    :array_4c
    .array-data 1
        0x6ct
        -0x14t
        0x45t
        -0x46t
        0x4ct
        0x44t
        0x27t
        -0x3ft
        0x78t
        -0x10t
        0x44t
        -0x5bt
        0x57t
        0x43t
        0x2at
        -0x13t
    .end array-data

    :array_4d
    .array-data 1
        0x16t
        -0x76t
        0x2dt
        -0x33t
        0x24t
        0x32t
        0x5ft
        -0x80t
    .end array-data

    :array_4e
    .array-data 1
        0x24t
        0x2et
        -0x22t
        -0x20t
        0x71t
        0x48t
        -0x8t
        -0x7ft
        0x33t
        0x3bt
        -0x25t
        -0x5t
        0x76t
        0x6bt
        -0x15t
        -0x5dt
        0x2et
    .end array-data

    nop

    :array_4f
    .array-data 1
        0x4bt
        0x42t
        -0x48t
        -0x70t
        0x12t
        0x29t
        -0x76t
        -0x38t
    .end array-data

    :array_50
    .array-data 1
        0x23t
        0x52t
        -0x3bt
        -0x3t
        -0xat
        0x30t
        0x79t
        0x17t
        0x27t
    .end array-data

    nop

    :array_51
    .array-data 1
        0x4ft
        0x2at
        -0x5et
        -0x59t
        -0x6et
        0x47t
        0x3dt
        0x7bt
    .end array-data

    :array_52
    .array-data 1
        -0x35t
        0x52t
        -0x34t
    .end array-data

    :array_53
    .array-data 1
        -0x5bt
        0x35t
        -0x60t
        -0x25t
        -0x3dt
        0x77t
        -0x70t
        -0x6ct
    .end array-data

    :array_54
    .array-data 1
        0x2bt
        -0x41t
        -0x6bt
        -0x4at
        -0x32t
        -0x64t
        -0x18t
        0x61t
    .end array-data

    :array_55
    .array-data 1
        0x5ct
        -0x28t
        -0x4t
        -0x2bt
        -0x5et
        -0x30t
        -0x61t
        0x15t
    .end array-data

    :array_56
    .array-data 1
        -0x60t
        -0x57t
        -0x39t
        -0x14t
        -0x42t
        -0x55t
        0xet
        0x5at
        -0x4dt
        -0x51t
        -0x35t
    .end array-data

    :array_57
    .array-data 1
        -0x2at
        -0x24t
        -0x5dt
        -0x65t
        -0x2at
        -0x3ft
        0x77t
        0xet
    .end array-data

    :array_58
    .array-data 1
        0x48t
        -0x21t
        -0x66t
        0x48t
        -0x33t
        0x7t
        -0x29t
        0x51t
        0x6et
        -0x24t
        -0x75t
        0x46t
    .end array-data

    :array_59
    .array-data 1
        0x20t
        -0x49t
        -0x8t
        0x2ft
        -0x79t
        0x7dt
        -0x60t
        0x36t
    .end array-data

    :array_5a
    .array-data 1
        0x6ct
        -0x77t
        -0x77t
        0x66t
        0x29t
        0x58t
        -0x22t
        -0x57t
        0x78t
        -0x7ct
        -0x79t
        0x4ft
        0x2bt
        0x6ft
        -0x26t
    .end array-data

    :array_5b
    .array-data 1
        0x1dt
        -0x15t
        -0x1at
        0x3t
        0x44t
        0x2t
        -0x52t
        -0x24t
    .end array-data

    :array_5c
    .array-data 1
        0x6ct
        -0x3ct
        0x32t
        -0x3et
        -0x5ct
        -0x73t
        0x4et
        -0x47t
        0x78t
        -0x13t
        0x38t
        -0x3bt
        -0x73t
        -0x73t
        0x43t
        -0x5ft
    .end array-data

    :array_5d
    .array-data 1
        0x1ct
        -0x59t
        0x42t
        -0x5ft
        -0x3at
        -0x5t
        0x2ct
        -0x2ft
    .end array-data

    :array_5e
    .array-data 1
        -0x3ft
        0xet
        0x3et
        -0x6ft
        -0x62t
        -0x35t
        0x70t
        0x5t
        -0x27t
    .end array-data

    nop

    :array_5f
    .array-data 1
        -0x56t
        0x78t
        0x5ft
        -0xet
        -0x2dt
        -0x5ft
        0x3t
        0x73t
    .end array-data

    :array_60
    .array-data 1
        -0x8t
        -0x73t
        0x65t
        0x4ct
        0x3et
    .end array-data

    nop

    :array_61
    .array-data 1
        -0x7ft
        -0x17t
        0xbt
        0x2et
        0x48t
        -0x6t
        -0x42t
        -0x5ct
    .end array-data

    :array_62
    .array-data 1
        -0x9t
        -0x17t
        0x1t
        0x19t
    .end array-data

    :array_63
    .array-data 1
        -0x79t
        -0x67t
        0x73t
        0x6dt
        -0x51t
        -0x27t
        0x6ft
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final native OooO00o()[B
.end method

.method public final native OooO0O0()[I
.end method

.method public final native OooO0OO(I)Lcom/multipleapp/clonespace/o0Oo0OoO;
.end method

.method public final native OooO0Oo(IZZ)Lcom/multipleapp/clonespace/o0Oo0OoO;
.end method

.method public final native OooO0o(Z)Z
.end method

.method public final native OooO0o0(I)Lcom/multipleapp/clonespace/o0Oo0OoO;
.end method

.method public final native toString()Ljava/lang/String;
.end method
