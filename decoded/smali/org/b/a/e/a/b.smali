.class public Lorg/b/a/e/a/b;
.super Lorg/b/a/e/a/f;


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private transient f:Lorg/b/a/h/d/e;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    const-string v0, "JKS"

    iput-object v0, p0, Lorg/b/a/e/a/b;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/a/e/a/b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/e/a/b;->j:Z

    iput-boolean v0, p0, Lorg/b/a/e/a/b;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CLIENT_CERT"

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0

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

.method public a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;
    .locals 7

    if-nez p3, :cond_0

    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :cond_0
    move-object p3, p1

    check-cast p3, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    const-string v0, "javax.servlet.request.X509Certificate"

    invoke-interface {p3, v0}, Ljavax/a/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    check-cast p3, [Ljava/security/cert/X509Certificate;

    if-eqz p3, :cond_7

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lorg/b/a/e/a/b;->g:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/a/e/a/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lorg/b/a/e/a/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/b/a/e/a/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/e/a/b;->f:Lorg/b/a/h/d/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/h/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/b/a/e/a/b;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/e/a/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/b/a/e/a/b;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lorg/b/a/h/d/b;

    invoke-direct {v2, v0, v1}, Lorg/b/a/h/d/b;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    invoke-virtual {v2, p3}, Lorg/b/a/h/d/b;->a([Ljava/security/cert/Certificate;)V

    :cond_2
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v2, p3, v1

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v3, "clientcert"

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v2

    invoke-static {v2}, Lorg/b/a/h/d;->a([B)[C

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lorg/b/a/e/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance p1, Lorg/b/a/e/m;

    invoke-virtual {p0}, Lorg/b/a/e/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lorg/b/a/e/m;-><init>(Ljava/lang/String;Lorg/b/a/f/v;)V

    return-object p1

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x193

    invoke-interface {p2, p1}, Ljavax/a/a/e;->b(I)V

    sget-object p1, Lorg/b/a/f/d;->f:Lorg/b/a/f/d;

    return-object p1

    :cond_8
    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/b/a/e/l;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
