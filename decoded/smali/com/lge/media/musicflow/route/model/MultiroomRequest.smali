.class public abstract Lcom/lge/media/musicflow/route/model/MultiroomRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/MultiroomRequest;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageType()Lcom/lge/media/musicflow/route/d;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/model/MultiroomRequest;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/d;->valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/route/d;

    move-result-object v0

    return-object v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->b()Lcom/google/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->b()Lcom/google/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toEncryptByteBuffer(Ljavax/crypto/Cipher;)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->b()Lcom/google/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->b()Lcom/google/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
