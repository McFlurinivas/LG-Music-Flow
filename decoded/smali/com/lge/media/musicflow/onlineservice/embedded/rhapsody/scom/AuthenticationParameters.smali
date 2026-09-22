.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;
.super Ljava/lang/Object;


# instance fields
.field private caCertificate:Ljava/lang/String;

.field private clientCertificate:Ljava/io/InputStream;

.field private clientCertificatePassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificate:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificatePassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->caCertificate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaCertificate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->caCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getClientCertificate()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificate:Ljava/io/InputStream;

    return-object v0
.end method

.method public getClientCertificatePassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificatePassword:Ljava/lang/String;

    return-object v0
.end method

.method public setCaCertificate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->caCertificate:Ljava/lang/String;

    return-void
.end method

.method public setClientCertificate(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificate:Ljava/io/InputStream;

    return-void
.end method

.method public setClientCertificatePassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/scom/AuthenticationParameters;->clientCertificatePassword:Ljava/lang/String;

    return-void
.end method
