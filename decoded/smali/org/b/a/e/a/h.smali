.class public Lorg/b/a/e/a/h;
.super Lorg/b/a/e/a/f;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/a/h;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/a/h;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    const-string v0, "SPNEGO"

    iput-object v0, p0, Lorg/b/a/e/a/h;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/e/a/f;-><init>()V

    const-string v0, "SPNEGO"

    iput-object v0, p0, Lorg/b/a/e/a/h;->d:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/a/e/a/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljavax/a/a/c;

    check-cast p2, Ljavax/a/a/e;

    const-string v1, "Authorization"

    invoke-interface {v0, v1}, Ljavax/a/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    new-instance p1, Lorg/b/a/e/a/c;

    invoke-direct {p1, p0}, Lorg/b/a/e/a/c;-><init>(Lorg/b/a/e/a/f;)V

    return-object p1

    :cond_0
    const-string p3, "Negotiate"

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p2}, Lorg/b/a/e/a/c;->a(Ljavax/a/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;

    return-object p1

    :cond_1
    sget-object p1, Lorg/b/a/e/a/h;->a:Lorg/b/a/h/b/c;

    const-string v0, "SpengoAuthenticator: sending challenge"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "WWW-Authenticate"

    invoke-interface {p2, p1, p3}, Ljavax/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    invoke-interface {p2, p1}, Ljavax/a/a/e;->b(I)V

    sget-object p1, Lorg/b/a/f/d;->e:Lorg/b/a/f/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/b/a/e/l;

    invoke-direct {p2, p1}, Lorg/b/a/e/l;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lorg/b/a/e/a/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljavax/a/u;)Lorg/b/a/f/v;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lorg/b/a/e/m;

    invoke-virtual {p0}, Lorg/b/a/e/a/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/b/a/e/m;-><init>(Ljava/lang/String;Lorg/b/a/f/v;)V

    return-object p2

    :cond_3
    sget-object p1, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;

    return-object p1
.end method

.method public a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
