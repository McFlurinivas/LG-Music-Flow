.class Lcom/lge/media/musicflow/settings/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/c;->a(Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/c;->j(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/c;->k(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/c;->m(Lcom/lge/media/musicflow/settings/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/a/c$4$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/settings/a/c$4$1;-><init>(Lcom/lge/media/musicflow/settings/a/c$4;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/a/c$4;->a(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;)V

    return-void
.end method
