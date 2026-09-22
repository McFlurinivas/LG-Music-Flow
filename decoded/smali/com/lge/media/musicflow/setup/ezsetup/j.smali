.class public abstract Lcom/lge/media/musicflow/setup/ezsetup/j;
.super Lcom/lge/media/musicflow/setup/ezsetup/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 1

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->j()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/bleseamless/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/d;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->j()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/d;->onStop()V

    return-void
.end method
