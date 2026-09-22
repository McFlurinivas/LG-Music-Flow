.class public Lorg/c/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)B
    .locals 3

    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/16 v1, 0x7f

    if-le p0, v1, :cond_0

    sub-int/2addr p0, v0

    int-to-byte p0, p0

    return p0

    :cond_0
    int-to-byte p0, p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " too big"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)I
    .locals 0

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p0, p0, 0x0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, p0}, Lorg/c/b/c;->a(II)I

    move-result p0

    return p0
.end method

.method public static a([BILjava/lang/String;)I
    .locals 2

    invoke-static {p2}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    return p0
.end method

.method public static a(III)J
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x0

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static a(IIII)J
    .locals 0

    shl-int/lit8 p3, p3, 0x18

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p3, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p3, p1

    shl-int/lit8 p0, p0, 0x0

    add-int/2addr p3, p0

    int-to-long p0, p3

    return-wide p0
.end method

.method public static a(IIIIIIII)J
    .locals 2

    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    if-ne p3, v0, :cond_0

    if-ne p4, v0, :cond_0

    if-ne p5, v0, :cond_0

    if-ne p6, v0, :cond_0

    if-ne p7, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    shl-int/lit8 p7, p7, 0x38

    int-to-long v0, p7

    shl-int/lit8 p6, p6, 0x30

    int-to-long p6, p6

    add-long/2addr v0, p6

    shl-int/lit8 p5, p5, 0x28

    int-to-long p5, p5

    add-long/2addr v0, p5

    shl-int/lit8 p4, p4, 0x20

    int-to-long p4, p4

    add-long/2addr v0, p4

    shl-int/lit8 p3, p3, 0x18

    int-to-long p3, p3

    add-long/2addr v0, p3

    shl-int/lit8 p2, p2, 0x10

    int-to-long p2, p2

    add-long/2addr v0, p2

    shl-int/lit8 p1, p1, 0x8

    int-to-long p1, p1

    add-long/2addr v0, p1

    shl-int/lit8 p0, p0, 0x0

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static a([B)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/c/b/c;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Broken JVM, UTF-8 not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;[B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lorg/c/b/c;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asked to read "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes from "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " but hit EoF at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static a([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    ushr-long v1, p2, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    const/16 p1, 0x18

    ushr-long p1, p2, p1

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, p0, v0

    return-void
.end method

.method public static a([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    add-int v3, v1, p2

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, p1, 0x0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, v0, v1, p0}, Lorg/c/b/c;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b([BIJ)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    ushr-long v1, p2, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    and-long/2addr v1, v3

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    const/16 p1, 0x38

    ushr-long p1, p2, p1

    and-long/2addr p1, v3

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, p0, v0

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Broken JVM, UTF-8 not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, p0}, Lorg/c/b/c;->b(II)I

    move-result p0

    return p0
.end method

.method public static d([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1, v0, p0}, Lorg/c/b/c;->a(III)J

    move-result-wide p0

    return-wide p0
.end method
