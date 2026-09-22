.class Lcom/lge/media/musicflow/musiccover/a$15;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$15;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_update_favorites"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$15;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->i(Lcom/lge/media/musicflow/musiccover/a;)V

    goto :goto_0

    :cond_0
    const-string p2, "action_update_user_playlists"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$15;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->j(Lcom/lge/media/musicflow/musiccover/a;)V

    goto :goto_0

    :cond_1
    const-string p2, "action_update_most_played"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$15;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->k(Lcom/lge/media/musicflow/musiccover/a;)V

    goto :goto_0

    :cond_2
    const-string p2, "action_update_timeline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$15;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->l(Lcom/lge/media/musicflow/musiccover/a;)V

    :cond_3
    :goto_0
    return-void
.end method
