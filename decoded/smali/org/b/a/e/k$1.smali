.class Lorg/b/a/e/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/e/k;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/e/k;


# direct methods
.method constructor <init>(Lorg/b/a/e/k;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/e/k$1;->a:Lorg/b/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/a/m;)V
    .locals 2

    invoke-static {}, Lorg/b/a/f/b;->a()Lorg/b/a/f/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/f/b;->o()Lorg/b/a/f/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/f/n;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/a/a/m;->a()Ljavax/a/a/g;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    invoke-interface {p1, v1, v0}, Ljavax/a/a/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Ljavax/a/a/m;)V
    .locals 0

    return-void
.end method
