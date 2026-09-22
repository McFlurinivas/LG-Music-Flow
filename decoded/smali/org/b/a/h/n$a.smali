.class Lorg/b/a/h/n$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lorg/b/a/h/p;

.field b:Ljava/lang/String;

.field c:[B

.field d:I


# direct methods
.method public constructor <init>(Lorg/b/a/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/b/a/h/n$a;->a:Lorg/b/a/h/p;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/n$a;->c:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/b/a/h/n$a;->d:I

    array-length v0, v0

    if-lt v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/n$a;->a:Lorg/b/a/h/p;

    invoke-virtual {v0}, Lorg/b/a/h/p;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/n$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\r\n"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/b/a/h/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/n$a;->c:[B

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/b/a/h/n$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/n$a;->c:[B

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lorg/b/a/h/n$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iget-object v1, p0, Lorg/b/a/h/n$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/b/a/h/d;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/n$a;->c:[B

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/h/n$a;->d:I

    :cond_4
    iget-object v0, p0, Lorg/b/a/h/n$a;->c:[B

    iget v1, p0, Lorg/b/a/h/n$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/b/a/h/n$a;->d:I

    aget-byte v0, v0, v1

    return v0
.end method
