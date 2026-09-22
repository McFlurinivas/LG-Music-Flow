.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileDecoder"
.end annotation


# static fields
.field private static final algorithm:Ljava/lang/String; = "AES"

.field public static final keyString:Ljava/lang/String; = "8431e109c32904dd31749a013384210c"

.field private static final transformation:Ljava/lang/String; = "AES/ECB/PKCS5Padding"


# instance fields
.field private key:Ljava/security/Key;

.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;)V
    .locals 2

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "8431e109c32904dd31749a013384210c"

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->toBytes(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "AES"

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->key:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->key:Ljava/security/Key;

    return-void
.end method

.method private crypt(ILjava/io/InputStream;)Ljava/io/InputStream;
    .locals 7

    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->key:Ljava/security/Key;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x1000

    new-array v1, p1, [B

    :try_start_0
    new-array p1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, p1, v2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_0

    aget-byte v6, v4, v5

    aput-byte v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p1

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_2

    aget-byte v0, p1, v2

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->crypt(ILjava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Ljava/lang/String;I)[B
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "\""

    const/16 v1, 0x10

    if-eq p2, v1, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_2

    const/16 v2, 0x8

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For input radix: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-ne p2, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int v3, v2, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    div-int/2addr v2, v1

    new-array v0, v2, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    mul-int v4, v3, v1

    add-int v5, v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "For input string: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
