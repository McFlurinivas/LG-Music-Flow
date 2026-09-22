.class Lcom/lge/media/musicflow/settings/updates/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/updates/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1;->a:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1;->a:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/a;->a(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1;->a:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/a;->b(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/a$1;->a:Lcom/lge/media/musicflow/settings/updates/b/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/a;->c(Lcom/lge/media/musicflow/settings/updates/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/settings/updates/b/a$1$1;-><init>(Lcom/lge/media/musicflow/settings/updates/b/a$1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
