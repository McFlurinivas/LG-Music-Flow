.class public Lorg/b/a/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljavax/a/a/h;
.implements Ljavax/a/a/k;
.implements Lorg/b/a/f/d$f;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private transient j:Lorg/b/a/f/v;

.field private transient k:Ljavax/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/a/g;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/a/g;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/b/a/f/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/e/a/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/e/a/g;->j:Lorg/b/a/f/v;

    invoke-interface {p2}, Lorg/b/a/f/v;->a()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/e/a/g;->h:Ljava/lang/String;

    iput-object p3, p0, Lorg/b/a/e/a/g;->i:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lorg/b/a/e/k;->i()Lorg/b/a/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/b/a/e/k;->a(Lorg/b/a/f/d$f;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/e/a/g;->k:Ljavax/a/a/g;

    if-eqz v0, :cond_1

    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {v0, v1}, Ljavax/a/a/g;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljavax/a/a/j;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/g;->k:Ljavax/a/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/a/a/j;->a()Ljavax/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/e/a/g;->k:Ljavax/a/a/g;

    :cond_0
    return-void
.end method

.method public a(Ljavax/a/a/m;)V
    .locals 0

    return-void
.end method

.method public b()Lorg/b/a/f/v;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/g;->j:Lorg/b/a/f/v;

    return-object v0
.end method

.method public b(Ljavax/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/e/a/g;->c()V

    return-void
.end method

.method public b(Ljavax/a/a/m;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/a/g;->k:Ljavax/a/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/a/a/m;->a()Ljavax/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/e/a/g;->k:Ljavax/a/a/g;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
