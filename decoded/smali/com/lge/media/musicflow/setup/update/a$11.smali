.class Lcom/lge/media/musicflow/setup/update/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->f(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->g(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->j(Lcom/lge/media/musicflow/setup/update/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/setup/update/a$11$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/lge/media/musicflow/setup/update/a$11$1;-><init>(Lcom/lge/media/musicflow/setup/update/a$11;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
