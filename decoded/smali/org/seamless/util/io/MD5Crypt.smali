.class public Lorg/seamless/util/io/MD5Crypt;
.super Ljava/lang/Object;


# static fields
.field private static final SALTCHARS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

.field private static final itoa64:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bytes2u(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final clearbits([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/16 v3, 0x3e

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$1$"

    invoke-static {p0, v0, v1}, Lorg/seamless/util/io/MD5Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$1$"

    invoke-static {p0, p1, v0}, Lorg/seamless/util/io/MD5Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "md5"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v4, 0x24

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_2

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    const/16 v6, 0x10

    if-lez v4, :cond_4

    if-le v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    invoke-virtual {v2, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v4, v4, -0x10

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lorg/seamless/util/io/MD5Crypt;->clearbits([B)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x1

    if-eqz v4, :cond_6

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_5

    invoke-virtual {v2, v3, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v2, v9, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    :goto_3
    ushr-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_b

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v9, v3, 0x1

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v2, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    :goto_5
    rem-int/lit8 v10, v3, 0x3

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->update([B)V

    :cond_8
    rem-int/lit8 v10, v3, 0x7

    if-eqz v10, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->update([B)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v4, v2, v7, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    :goto_6
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_0
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "$"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte p1, v2, v7

    invoke-static {p1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p1

    shl-int/2addr p1, v6

    const/4 p2, 0x6

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v5

    or-int/2addr p1, p2

    const/16 p2, 0xc

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte p1, v2, v8

    invoke-static {p1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p1

    shl-int/2addr p1, v6

    const/4 p2, 0x7

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v5

    or-int/2addr p1, p2

    const/16 p2, 0xd

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    or-int/2addr p1, p2

    int-to-long p1, p1

    invoke-static {p1, p2, v0}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x2

    aget-byte p2, v2, p1

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    aget-byte v1, v2, v5

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    shl-int/2addr v1, v5

    or-int/2addr p2, v1

    const/16 v1, 0xe

    aget-byte v1, v2, v1

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    or-int/2addr p2, v1

    int-to-long v3, p2

    invoke-static {v3, v4, v0}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    const/16 v1, 0x9

    aget-byte v1, v2, v1

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    shl-int/2addr v1, v5

    or-int/2addr p2, v1

    const/16 v1, 0xf

    aget-byte v1, v2, v1

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    or-int/2addr p2, v1

    int-to-long v3, p2

    invoke-static {v3, v4, v0}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-byte p2, v2, v0

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    shl-int/2addr p2, v6

    const/16 v1, 0xa

    aget-byte v1, v2, v1

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    shl-int/2addr v1, v5

    or-int/2addr p2, v1

    const/4 v1, 0x5

    aget-byte v1, v2, v1

    invoke-static {v1}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result v1

    or-int/2addr p2, v1

    int-to-long v3, p2

    invoke-static {v3, v4, v0}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0xb

    aget-byte p2, v2, p2

    invoke-static {p2}, Lorg/seamless/util/io/MD5Crypt;->bytes2u(B)I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lorg/seamless/util/io/MD5Crypt;->to64(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/seamless/util/io/MD5Crypt;->clearbits([B)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lorg/seamless/util/io/MD5Crypt;->isEqual([CLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isEqual([CLjava/lang/String;)Z
    .locals 6

    const-string v0, "\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    const/4 p0, 0x2

    aget-object p0, v0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lorg/seamless/util/io/MD5Crypt;->crypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    if-eqz p1, :cond_5

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p1

    array-length v1, p0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    if-eqz v1, :cond_3

    aget-char v1, p1, v0

    aget-char v3, p0, v0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    return v2

    :cond_5
    :goto_2
    if-ne p1, p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method private static final to64(JI)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    long-to-int v2, v1

    const-string v1, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
