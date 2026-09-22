.class public abstract Lcom/lge/media/musicflow/setup/ezsetup/c;
.super Lcom/lge/media/musicflow/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/c$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/c$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/c$a;

    invoke-interface {v1, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/c$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/net/NetworkInfo$State;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/setup/ezsetup/c$a;

    invoke-interface {v1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/c$a;->a(Landroid/net/NetworkInfo$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/lge/media/musicflow/setup/ezsetup/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/g;->onStop()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
