.class public Lorg/b/a/a/f;
.super Lorg/b/a/a/e;


# instance fields
.field private _bufferSize:I

.field private _encoding:Ljava/lang/String;

.field private _fileForUpload:Ljava/io/File;

.field private _responseContent:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/b/a/a/e;-><init>(Z)V

    const/16 v0, 0x1000

    iput v0, p0, Lorg/b/a/a/f;->_bufferSize:I

    const-string v0, "utf-8"

    iput-object v0, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/a/e;-><init>(Z)V

    const/16 p1, 0x1000

    iput p1, p0, Lorg/b/a/a/f;->_bufferSize:I

    const-string p1, "utf-8"

    iput-object p1, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/b/a/a/f;->_fileForUpload:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getFileForUpload()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/f;->_fileForUpload:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResponseContent()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResponseContentBytes()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResponseContent(Lorg/b/a/d/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/b/a/a/e;->onResponseContent(Lorg/b/a/d/e;)V

    iget-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lorg/b/a/a/f;->_bufferSize:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1, v0}, Lorg/b/a/d/e;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/b/a/a/e;->onResponseHeader(Lorg/b/a/d/e;Lorg/b/a/d/e;)V

    sget-object v0, Lorg/b/a/c/l;->a:Lorg/b/a/c/l;

    invoke-virtual {v0, p1}, Lorg/b/a/c/l;->c(Lorg/b/a/d/e;)I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/b/a/h/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "charset="

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/a/f;->_encoding:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;)I

    move-result p1

    iput p1, p0, Lorg/b/a/a/f;->_bufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/f;->_responseContent:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/b/a/a/e;->onResponseStatus(Lorg/b/a/d/e;ILorg/b/a/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onRetry()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/a/f;->_fileForUpload:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/b/a/a/f;->setRequestContent(Lorg/b/a/d/e;)V

    invoke-direct {p0}, Lorg/b/a/a/f;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/a/f;->setRequestContentSource(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/b/a/a/e;->onRetry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFileForUpload(Ljava/io/File;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/b/a/a/f;->_fileForUpload:Ljava/io/File;

    invoke-direct {p0}, Lorg/b/a/a/f;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/b/a/a/f;->setRequestContentSource(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
