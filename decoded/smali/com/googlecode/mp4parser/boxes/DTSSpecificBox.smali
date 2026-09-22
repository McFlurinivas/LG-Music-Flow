.class public Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;


# static fields
.field private static final synthetic A:Lorg/a/a/a$a;

.field private static final synthetic B:Lorg/a/a/a$a;

.field private static final synthetic C:Lorg/a/a/a$a;

.field private static final synthetic D:Lorg/a/a/a$a;

.field private static final synthetic E:Lorg/a/a/a$a;

.field private static final synthetic F:Lorg/a/a/a$a;

.field private static final synthetic G:Lorg/a/a/a$a;

.field private static final synthetic H:Lorg/a/a/a$a;

.field private static final synthetic I:Lorg/a/a/a$a;

.field private static final synthetic J:Lorg/a/a/a$a;

.field private static final synthetic K:Lorg/a/a/a$a;

.field private static final synthetic L:Lorg/a/a/a$a;

.field private static final synthetic M:Lorg/a/a/a$a;

.field private static final synthetic N:Lorg/a/a/a$a;

.field private static final synthetic O:Lorg/a/a/a$a;

.field private static final synthetic P:Lorg/a/a/a$a;

.field private static final synthetic Q:Lorg/a/a/a$a;

.field private static final synthetic R:Lorg/a/a/a$a;

.field private static final synthetic S:Lorg/a/a/a$a;

.field private static final synthetic T:Lorg/a/a/a$a;

.field private static final synthetic U:Lorg/a/a/a$a;

.field private static final synthetic V:Lorg/a/a/a$a;

.field private static final synthetic q:Lorg/a/a/a$a;

.field private static final synthetic r:Lorg/a/a/a$a;

.field private static final synthetic s:Lorg/a/a/a$a;

.field private static final synthetic t:Lorg/a/a/a$a;

.field private static final synthetic u:Lorg/a/a/a$a;

.field private static final synthetic v:Lorg/a/a/a$a;

.field private static final synthetic w:Lorg/a/a/a$a;

.field private static final synthetic x:Lorg/a/a/a$a;

.field private static final synthetic y:Lorg/a/a/a$a;

.field private static final synthetic z:Lorg/a/a/a$a;


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ddts"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    new-instance v8, Lorg/a/b/b/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    const-string v1, "DTSSpecificBox.java"

    invoke-direct {v8, v1, v0}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getAvgBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->q:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setAvgBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "avgBitRate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->r:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getStreamConstruction"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->A:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setStreamConstruction"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "streamConstruction"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->B:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getCoreLFEPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x88

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->C:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setCoreLFEPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreLFEPresent"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->D:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getCoreLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->E:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setCoreLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreLayout"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->F:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getCoreSize"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->G:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setCoreSize"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "coreSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->H:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getStereoDownmix"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->I:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setStereoDownmix"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "stereoDownmix"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xa4

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->J:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getDTSSamplingFrequency"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->s:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getRepresentationType"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->K:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setRepresentationType"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "representationType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xac

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->L:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getChannelLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->M:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setChannelLayout"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "channelLayout"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->N:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getMultiAssetFlag"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xb8

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->O:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setMultiAssetFlag"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "multiAssetFlag"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xbc

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->P:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getLBRDurationMod"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->Q:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setLBRDurationMod"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "LBRDurationMod"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xc4

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->R:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->S:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->T:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setDTSSamplingFrequency"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "DTSSamplingFrequency"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->t:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getReservedBoxPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xd0

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->U:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setReservedBoxPresent"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "reservedBoxPresent"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->V:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getMaxBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->u:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setMaxBitRate"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "long"

    const-string v5, "maxBitRate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->v:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getPcmSampleDepth"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->w:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setPcmSampleDepth"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "pcmSampleDepth"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->x:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getFrameDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->y:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setFrameDuration"

    const-string v3, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    const-string v4, "int"

    const-string v5, "frameDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->z:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->a:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->b:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->c:J

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->d:I

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->e:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->g:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->h:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->i:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->j:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->k:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->l:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->m:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->n:I

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->o:I

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->p:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->a:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->b:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->c:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->d:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->e:I

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->f:I

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->h:I

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->i:I

    const/16 v3, 0xe

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->j:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->k:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->l:I

    const/16 v3, 0x10

    invoke-virtual {v0, p1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->m:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->n:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->o:I

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->p:I

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method
