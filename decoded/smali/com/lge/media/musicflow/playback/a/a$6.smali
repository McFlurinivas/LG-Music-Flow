.class Lcom/lge/media/musicflow/playback/a/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/a/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->l(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->m(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$6;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->o(Lcom/lge/media/musicflow/playback/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/playback/a/a$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/playback/a/a$6$1;-><init>(Lcom/lge/media/musicflow/playback/a/a$6;Ljava/net/InetSocketAddress;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
