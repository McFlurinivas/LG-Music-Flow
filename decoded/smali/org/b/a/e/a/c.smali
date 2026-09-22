.class public Lorg/b/a/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/f/d$b;


# static fields
.field static final b:Ljavax/a/a/e;

.field private static final h:Lorg/b/a/h/b/c;

.field private static j:Ljavax/a/s;


# instance fields
.field protected final a:Lorg/b/a/e/a/f;

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/a/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/a/c;->h:Lorg/b/a/h/b/c;

    new-instance v0, Lorg/b/a/e/a/c$1;

    invoke-direct {v0}, Lorg/b/a/e/a/c$1;-><init>()V

    sput-object v0, Lorg/b/a/e/a/c;->b:Ljavax/a/a/e;

    new-instance v0, Lorg/b/a/e/a/c$2;

    invoke-direct {v0}, Lorg/b/a/e/a/c$2;-><init>()V

    sput-object v0, Lorg/b/a/e/a/c;->j:Ljavax/a/s;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/e/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/b/a/e/a/c;->a:Lorg/b/a/e/a/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "No Authenticator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljavax/a/a/e;)Z
    .locals 1

    sget-object v0, Lorg/b/a/e/a/c;->b:Ljavax/a/a/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b()Ljavax/a/s;
    .locals 1

    sget-object v0, Lorg/b/a/e/a/c;->j:Ljavax/a/s;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljavax/a/u;)Lorg/b/a/f/d;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/b/a/e/a/c;->a:Lorg/b/a/e/a/f;

    sget-object v1, Lorg/b/a/e/a/c;->b:Ljavax/a/a/e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/b/a/e/a/f;->a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/b/a/f/d$f;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/b/a/f/d$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/e/a/c;->a:Lorg/b/a/e/a/f;

    invoke-virtual {v0}, Lorg/b/a/e/a/f;->b()Lorg/b/a/e/g;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/e/g;->b()Lorg/b/a/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/b/a/f/d$f;

    invoke-interface {v1}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/b/a/e/f;->a(Lorg/b/a/f/v;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/a/c;->i:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/b/a/e/l; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/b/a/e/a/c;->h:Lorg/b/a/h/b/c;

    invoke-interface {v0, p1}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method
