.class public Lorg/b/a/h/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/h/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/io/File;

.field protected d:Ljava/io/OutputStream;

.field protected e:Lorg/b/a/h/g;

.field protected f:Ljava/lang/String;

.field protected g:Lorg/b/a/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:J

.field protected i:Z

.field final synthetic j:Lorg/b/a/h/n;


# direct methods
.method public constructor <init>(Lorg/b/a/h/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/b/a/h/n$b;->i:Z

    iput-object p2, p0, Lorg/b/a/h/n$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/h/n$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/n$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/h/n$b;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/b/a/h/g;

    invoke-direct {v0}, Lorg/b/a/h/g;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/n$b;->e:Lorg/b/a/h/g;

    iput-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method protected a(I)V
    .locals 7

    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v0, v0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    add-long/2addr v0, v2

    iget-object v4, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v4, v4, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v4}, Ljavax/a/i;->b()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multipart Mime part "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/b/a/h/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds max filesize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v0, v0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    add-long/2addr v0, v2

    iget-object v4, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v4, v4, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v4}, Ljavax/a/i;->d()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/h/n$b;->c()V

    :cond_2
    iget-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/h/n$b;->f:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/b/a/h/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/b/a/h/n$b;->g:Lorg/b/a/h/m;

    return-void
.end method

.method protected a([BII)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v0, v0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v2, v2, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v2}, Ljavax/a/i;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multipart Mime part "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/b/a/h/n$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max filesize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v0, v0, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v0}, Ljavax/a/i;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/b/a/h/n$b;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v2, v2, Lorg/b/a/h/n;->c:Ljavax/a/i;

    invoke-virtual {v2}, Ljavax/a/i;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/h/n$b;->c()V

    :cond_2
    iget-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/b/a/h/n$b;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/b/a/h/n$b;->h:J

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected c()V
    .locals 6

    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-object v0, v0, Lorg/b/a/h/n;->f:Ljava/io/File;

    const-string v1, "MultiPart"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    iget-object v0, p0, Lorg/b/a/h/n$b;->j:Lorg/b/a/h/n;

    iget-boolean v0, v0, Lorg/b/a/h/n;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lorg/b/a/h/n$b;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/b/a/h/n$b;->e:Lorg/b/a/h/g;

    invoke-virtual {v0, v1}, Lorg/b/a/h/g;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/n$b;->e:Lorg/b/a/h/g;

    :cond_1
    iput-object v1, p0, Lorg/b/a/h/n$b;->d:Ljava/io/OutputStream;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/n$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/b/a/h/n$b;->e:Lorg/b/a/h/g;

    invoke-virtual {v1}, Lorg/b/a/h/g;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/a/h/n$b;->e:Lorg/b/a/h/g;

    invoke-virtual {v3}, Lorg/b/a/h/g;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/n$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/h/n$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/n$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/n$b;->b:Ljava/lang/String;

    return-object v0
.end method
