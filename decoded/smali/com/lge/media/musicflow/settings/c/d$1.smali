.class Lcom/lge/media/musicflow/settings/c/d$1;
.super Lcom/lge/media/musicflow/route/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lge/media/musicflow/settings/c/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/d$1;->b:Lcom/lge/media/musicflow/settings/c/d;

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/route/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lge/media/musicflow/settings/c/d$1$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/c/d$1$1;-><init>(Lcom/lge/media/musicflow/settings/c/d$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lcom/lge/media/musicflow/route/a/c;->a()V

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/route/a/b;->a(Ljava/net/InetSocketAddress;Lcom/b/a/i;)Lcom/lge/media/musicflow/route/a/b;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lge/media/musicflow/settings/c/d$1$2;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/settings/c/d$1$2;-><init>(Lcom/lge/media/musicflow/settings/c/d$1;Lcom/lge/media/musicflow/route/a/b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
