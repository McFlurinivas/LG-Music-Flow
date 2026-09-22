.class Lcom/lge/media/musicflow/playlists/e$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playlists/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playlists/e;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playlists/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_update_favorites"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/e;->b(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/playlists/e;->a(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/t$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/c;->w()V

    goto :goto_1

    :cond_0
    const-string p2, "action_update_user_playlists"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/e;->d(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/playlists/e;->c(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/lge/media/musicflow/t$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playlists/userplaylists/e;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playlists/userplaylists/e;->v()V

    goto :goto_1

    :cond_1
    const-string p2, "action_update_most_played"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/e;->f(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/playlists/e;->e(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string p2, "action_update_timeline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/e;->h(Lcom/lge/media/musicflow/playlists/e;)Lcom/lge/media/musicflow/t$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/playlists/e$2;->a:Lcom/lge/media/musicflow/playlists/e;

    invoke-static {p2}, Lcom/lge/media/musicflow/playlists/e;->g(Lcom/lge/media/musicflow/playlists/e;)Landroid/support/v4/view/ViewPager;

    move-result-object p2

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
