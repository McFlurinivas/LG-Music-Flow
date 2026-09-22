.class public Lorg/b/a/h/e/b;
.super Lorg/b/a/h/a/a;


# static fields
.field public static final a:[Ljavax/net/ssl/TrustManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Lorg/b/a/h/b/c;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Ljava/security/KeyStore;

.field private L:Ljava/security/KeyStore;

.field private M:Z

.field private N:Ljavax/net/ssl/SSLContext;

.field private O:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/io/InputStream;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/io/InputStream;

.field private s:Z

.field private t:Z

.field private u:Z

.field private transient v:Lorg/b/a/h/d/e;

.field private transient w:Lorg/b/a/h/d/e;

.field private transient x:Lorg/b/a/h/d/e;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/X509TrustManager;

    new-instance v1, Lorg/b/a/h/e/b$1;

    invoke-direct {v1}, Lorg/b/a/h/e/b$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/b/a/h/e/b;->a:[Ljavax/net/ssl/TrustManager;

    const-class v0, Lorg/b/a/h/e/b;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/e/b;->e:Lorg/b/a/h/b/c;

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunX509"

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/b/a/h/e/b;->b:Ljava/lang/String;

    const-string v0, "ssl.TrustManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sput-object v2, Lorg/b/a/h/e/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".keystore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/e/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/e/b;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/h/e/b;->g:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/b/a/h/e/b;->h:Ljava/util/Set;

    iput-object v0, p0, Lorg/b/a/h/e/b;->i:Ljava/util/Set;

    const-string v0, "JKS"

    iput-object v0, p0, Lorg/b/a/h/e/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/e/b;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/h/e/b;->s:Z

    iput-boolean v0, p0, Lorg/b/a/h/e/b;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/b/a/h/e/b;->u:Z

    const-string v2, "TLS"

    iput-object v2, p0, Lorg/b/a/h/e/b;->z:Ljava/lang/String;

    sget-object v2, Lorg/b/a/h/e/b;->b:Ljava/lang/String;

    iput-object v2, p0, Lorg/b/a/h/e/b;->B:Ljava/lang/String;

    sget-object v2, Lorg/b/a/h/e/b;->c:Ljava/lang/String;

    iput-object v2, p0, Lorg/b/a/h/e/b;->C:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lorg/b/a/h/e/b;->F:I

    iput-boolean v0, p0, Lorg/b/a/h/e/b;->H:Z

    iput-boolean v0, p0, Lorg/b/a/h/e/b;->I:Z

    iput-boolean v1, p0, Lorg/b/a/h/e/b;->M:Z

    iput-boolean v1, p0, Lorg/b/a/h/e/b;->O:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lorg/b/a/h/d/a;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/b/a/h/d/a;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/b/a/h/e/b;->a(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/h/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/e/b;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/b/a/h/e/b;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/h/e/b;->s:Z

    return v0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lorg/b/a/h/e/b;->g:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lorg/b/a/h/e/b;->f:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected a(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/b/a/h/e/b;->B:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/b/a/h/e/b;->w:Lorg/b/a/h/d/e;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/b/a/h/e/b;->v:Lorg/b/a/h/d/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/b/a/h/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    iget-object p1, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v1, v0, p1

    instance-of v1, v1, Ljavax/net/ssl/X509KeyManager;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/b/a/h/e/a;

    iget-object v2, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    aget-object v3, v0, p1

    check-cast v3, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {v1, v2, v3}, Lorg/b/a/h/e/a;-><init>(Ljava/lang/String;Ljavax/net/ssl/X509KeyManager;)V

    aput-object v1, v0, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected a(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;)[",
            "Ljavax/net/ssl/TrustManager;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lorg/b/a/h/e/b;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/h/e/b;->C:Ljava/lang/String;

    const-string v1, "PKIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {v0, p1, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    iget p1, p0, Lorg/b/a/h/e/b;->F:I

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p1, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p2, "Collection"

    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    :cond_0
    iget-boolean p1, p0, Lorg/b/a/h/e/b;->H:Z

    const-string p2, "true"

    if-eqz p1, :cond_1

    const-string p1, "com.sun.security.enableCRLDP"

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lorg/b/a/h/e/b;->I:Z

    if-eqz p1, :cond_2

    const-string p1, "ocsp.enable"

    invoke-static {p1, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/b/a/h/e/b;->J:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "ocsp.responderURL"

    invoke-static {p2, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/b/a/h/e/b;->C:Ljava/lang/String;

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    new-instance p2, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-direct {p2, v0}, Ljavax/net/ssl/CertPathTrustManagerParameters;-><init>(Ljava/security/cert/CertPathParameters;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/b/a/h/e/b;->C:Ljava/lang/String;

    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/h/e/b;->t:Z

    return v0
.end method

.method public b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lorg/b/a/h/e/b;->i:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lorg/b/a/h/e/b;->h:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method protected c()Ljava/security/KeyStore;
    .locals 7

    iget-object v0, p0, Lorg/b/a/h/e/b;->K:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/b/a/h/e/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lorg/b/a/h/e/b;->l:Ljava/lang/String;

    iget-object v5, p0, Lorg/b/a/h/e/b;->k:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/h/e/b;->v:Lorg/b/a/h/d/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/h/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/e/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected d()Ljava/security/KeyStore;
    .locals 7

    iget-object v0, p0, Lorg/b/a/h/e/b;->L:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/b/a/h/e/b;->o:Ljava/lang/String;

    iget-object v4, p0, Lorg/b/a/h/e/b;->q:Ljava/lang/String;

    iget-object v5, p0, Lorg/b/a/h/e/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/h/e/b;->x:Lorg/b/a/h/d/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/h/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/h/e/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected doStart()V
    .locals 9

    iget-object v0, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/b/a/h/e/b;->K:Ljava/security/KeyStore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/h/e/b;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/h/e/b;->L:Ljava/security/KeyStore;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/a/h/e/b;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/b/a/h/e/b;->O:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/b/a/h/e/b;->e:Lorg/b/a/h/b/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    invoke-interface {v0, v3, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/b/a/h/e/b;->a:[Ljavax/net/ssl/TrustManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/e/b;->A:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lorg/b/a/h/e/b;->z:Ljava/lang/String;

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    iput-object v3, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3, v2, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/h/e/b;->e()V

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->c()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->d()Ljava/security/KeyStore;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/h/e/b;->G:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/b/a/h/e/b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    iget-boolean v5, p0, Lorg/b/a/h/e/b;->D:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    iget-object v5, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    iput-object v5, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    :cond_4
    iget-object v5, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No certificate found in the keystore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " for alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/b/a/h/e/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v7, Lorg/b/a/h/d/b;

    invoke-direct {v7, v3, v4}, Lorg/b/a/h/d/b;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    iget v8, p0, Lorg/b/a/h/e/b;->F:I

    invoke-virtual {v7, v8}, Lorg/b/a/h/d/b;->a(I)V

    iget-boolean v8, p0, Lorg/b/a/h/e/b;->H:Z

    invoke-virtual {v7, v8}, Lorg/b/a/h/d/b;->a(Z)V

    iget-boolean v8, p0, Lorg/b/a/h/e/b;->I:Z

    invoke-virtual {v7, v8}, Lorg/b/a/h/d/b;->b(Z)V

    iget-object v8, p0, Lorg/b/a/h/e/b;->J:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/b/a/h/d/b;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v5}, Lorg/b/a/h/d/b;->a(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V

    :cond_8
    invoke-virtual {p0, v0}, Lorg/b/a/h/e/b;->a(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Lorg/b/a/h/e/b;->a(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/h/e/b;->A:Ljava/lang/String;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    :goto_5
    iget-object v4, p0, Lorg/b/a/h/e/b;->y:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v4, p0, Lorg/b/a/h/e/b;->z:Ljava/lang/String;

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    goto :goto_6

    :cond_a
    iget-object v5, p0, Lorg/b/a/h/e/b;->z:Ljava/lang/String;

    invoke-static {v5, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    :goto_6
    iput-object v4, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v4, v0, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->h()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    sget-object v2, Lorg/b/a/h/e/b;->e:Lorg/b/a/h/b/c;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Enabled Protocols {} of {}"

    invoke-interface {v2, v5, v4}, Lorg/b/a/h/b/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Enabled Ciphers   {} of {}"

    invoke-interface {v2, v0, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/e/b;->K:Ljava/security/KeyStore;

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/b/a/h/e/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSL doesn\'t have a valid keystore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/b/a/h/e/b;->L:Ljava/security/KeyStore;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/b/a/h/e/b;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/b/a/h/e/b;->L:Ljava/security/KeyStore;

    iget-object v0, p0, Lorg/b/a/h/e/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/e/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/b/a/h/e/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/e/b;->q:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/h/e/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/e/b;->p:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/h/e/b;->v:Lorg/b/a/h/d/e;

    iput-object v0, p0, Lorg/b/a/h/e/b;->x:Lorg/b/a/h/d/e;

    iget-object v0, p0, Lorg/b/a/h/e/b;->B:Ljava/lang/String;

    iput-object v0, p0, Lorg/b/a/h/e/b;->C:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;

    if-ne v0, v1, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/b/a/h/e/b;->m:Ljava/io/InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/b/a/h/e/b;->r:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/h/e/b;->M:Z

    return v0
.end method

.method public g()Ljavax/net/ssl/SSLSocket;
    .locals 3

    iget-object v0, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/h/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/b/a/h/e/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/b/a/h/e/b;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/b/a/h/e/b;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lorg/b/a/h/e/b;->N:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/h/e/b;->a(Ljavax/net/ssl/SSLEngine;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/h/e/b;->j:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/b/a/h/e/b;->o:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%s@%x(%s,%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
