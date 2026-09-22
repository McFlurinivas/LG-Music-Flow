.class final Lcom/lge/media/musicflow/route/c$c;
.super Landroid/support/v7/media/MediaRouteProvider$RouteController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 8

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.media.intent.action.PLAY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0, p1, p2}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.intent.action.PAUSE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.media.intent.extra.SESSION_ID"

    const-string v4, "android.media.intent.extra.ITEM_ID"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v5, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/lge/media/musicflow/route/b;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v3}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.intent.action.RESUME"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v5, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/lge/media/musicflow/route/b;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, p1, p2, v3}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.media.intent.action.STOP"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v5, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/lge/media/musicflow/route/b;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, p1, p2, v3}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V

    return v2

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.intent.action.SEEK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v3, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.intent.extra.ITEM_POSITION"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/lge/media/musicflow/route/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v3, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, p1, p2, v3}, Lcom/lge/media/musicflow/route/c;->a(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;Z)V

    return v2

    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.media.intent.action.GET_STATUS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0, p1, p2}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_d
    return v1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public onSelect()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/route/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 7

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/c$a;

    iget v0, v0, Lcom/lge/media/musicflow/route/c$a;->m:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    iget p1, p1, Lcom/lge/media/musicflow/route/c$a;->m:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/c$a;

    iget v0, v0, Lcom/lge/media/musicflow/route/c$a;->r:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/c$a;

    iget v0, v0, Lcom/lge/media/musicflow/route/c$a;->l:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget v1, v1, Lcom/lge/media/musicflow/route/c$a;->l:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/c$a;

    iget-object v2, v2, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lge/media/musicflow/route/b;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/c$a;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget v1, v1, Lcom/lge/media/musicflow/route/c$a;->l:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/lge/media/musicflow/route/c$a;->l:I

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/c$a;

    iget v1, v1, Lcom/lge/media/musicflow/route/c$a;->l:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lge/media/musicflow/route/c$a;

    iget v4, v3, Lcom/lge/media/musicflow/route/c$a;->r:I

    if-ne v4, v0, :cond_3

    iget-object v4, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v4}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/c$a;

    iget v4, v4, Lcom/lge/media/musicflow/route/c$a;->m:I

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget v5, v3, Lcom/lge/media/musicflow/route/c$a;->l:I

    add-int/2addr v5, v1

    iget-object v6, v3, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/lge/media/musicflow/route/b;->a(ILjava/lang/String;)V

    iget v4, v3, Lcom/lge/media/musicflow/route/c$a;->l:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/lge/media/musicflow/route/c$a;->l:I

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v5, v3, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-interface {v4, p1, v5}, Lcom/lge/media/musicflow/route/b;->a(ILjava/lang/String;)V

    iput p1, v3, Lcom/lge/media/musicflow/route/c$a;->l:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/c;->c(Lcom/lge/media/musicflow/route/c;)V

    return-void
.end method

.method public onUnselect()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/route/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/c$a;

    iget v0, v0, Lcom/lge/media/musicflow/route/c$a;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/route/c$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/c$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/lge/media/musicflow/route/b;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    invoke-static {v3}, Lcom/lge/media/musicflow/route/c;->b(Lcom/lge/media/musicflow/route/c;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lge/media/musicflow/route/c$a;

    iget v5, v4, Lcom/lge/media/musicflow/route/c$a;->r:I

    if-ne v5, v0, :cond_2

    iget-object v5, p0, Lcom/lge/media/musicflow/route/c$c;->a:Lcom/lge/media/musicflow/route/c;

    iget-object v5, v5, Lcom/lge/media/musicflow/route/c;->a:Lcom/lge/media/musicflow/route/b;

    if-lez p1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iget-object v4, v4, Lcom/lge/media/musicflow/route/c$a;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/lge/media/musicflow/route/b;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
