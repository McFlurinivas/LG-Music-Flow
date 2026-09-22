.class public Lorg/b/a/f/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/a/x;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/a/x;->a()Ljavax/a/u;

    move-result-object v0

    const-string v1, "org.eclipse.multiPartInputStream"

    invoke-interface {v0, v1}, Ljavax/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/a/x;->a()Ljavax/a/u;

    move-result-object v1

    const-string v2, "org.eclipse.multiPartContext"

    invoke-interface {v1, v2}, Ljavax/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/b/c$d;

    invoke-virtual {p1}, Ljavax/a/x;->b()Ljavax/a/m;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/b/a/h/n;->b()V
    :try_end_0
    .catch Lorg/b/a/h/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljavax/a/x;->b()Ljavax/a/m;

    move-result-object p1

    const-string v1, "Errors deleting multipart tmp files"

    invoke-interface {p1, v1, v0}, Ljavax/a/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljavax/a/x;)V
    .locals 0

    return-void
.end method
