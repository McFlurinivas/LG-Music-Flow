.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpsWithCertificate"


# instance fields
.field private caCertificateName:Ljava/lang/String;

.field private clientCertificateName:Ljava/lang/String;

.field private clientCertificatePassword:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private lastResponseCode:I

.field private sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->context:Landroid/content/Context;

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;

    invoke-direct {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;-><init>()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->getClientCertFile()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setClientCertificate(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->clientCertificatePassword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setClientCertificatePassword(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->readCaCert()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setCaCertificate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getClientCertificate()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getClientCertificatePassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getCaCertificate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;->makeContext(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->sslContext:Ljavax/net/ssl/SSLContext;

    new-instance p1, Ljava/net/CookieManager;

    invoke-direct {p1}, Ljava/net/CookieManager;-><init>()V

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->context:Landroid/content/Context;

    invoke-virtual {p0, p2, p3, p4}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->setCertificateParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;

    invoke-direct {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;-><init>()V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->getClientCertFile()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setClientCertificate(Ljava/io/InputStream;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->clientCertificatePassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setClientCertificatePassword(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->readCaCert()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->setCaCertificate(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getClientCertificate()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;->getInstance()Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getClientCertificatePassword()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->getCaCertificate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p4, p1}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/SSLContextFactory;->makeContext(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->sslContext:Ljavax/net/ssl/SSLContext;

    new-instance p1, Ljava/net/CookieManager;

    invoke-direct {p1}, Ljava/net/CookieManager;-><init>()V

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method

.method private getClientCertFile()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->clientCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;)V

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private readCaCert()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->caCertificateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;-><init>(Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;)V

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate$FileDecoder;->decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/IOUtil;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->sslContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->lastResponseCode:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/IOUtil;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public getLastResponseCode()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->lastResponseCode:I

    return v0
.end method

.method public setCertificateParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->caCertificateName:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->clientCertificateName:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/HttpsWithCertificate;->clientCertificatePassword:Ljava/lang/String;

    return-void
.end method
