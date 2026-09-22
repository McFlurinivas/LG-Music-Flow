.class public Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;


# static fields
.field private static final synthetic e:Lorg/a/a/a$a;

.field private static final synthetic f:Lorg/a/a/a$a;

.field private static final synthetic g:Lorg/a/a/a$a;

.field private static final synthetic h:Lorg/a/a/a$a;

.field private static final synthetic i:Lorg/a/a/a$a;

.field private static final synthetic j:Lorg/a/a/a$a;

.field private static final synthetic k:Lorg/a/a/a$a;

.field private static final synthetic l:Lorg/a/a/a$a;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dmlp"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    new-instance v8, Lorg/a/b/b/b;

    const-class v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;

    const-string v1, "MLPSpecificBox.java"

    invoke-direct {v8, v1, v0}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getFormat_info"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x31

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->e:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setFormat_info"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "format_info"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->f:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getPeak_data_rate"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->g:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setPeak_data_rate"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "peak_data_rate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->h:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x41

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->i:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setReserved"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x45

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->j:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "getReserved2"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x49

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->k:Lorg/a/a/a$a;

    const-string v1, "1"

    const-string v2, "setReserved2"

    const-string v3, "com.googlecode.mp4parser.boxes.MLPSpecificBox"

    const-string v4, "int"

    const-string v5, "reserved2"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-virtual {v8, v9, v0, v1}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->l:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->a:I

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->c:I

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result p1

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->d:I

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->a:I

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->b:I

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/MLPSpecificBox;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method
