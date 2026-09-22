.class public Lcom/lge/media/musicflow/settings/b;
.super Lcom/lge/media/musicflow/settings/a;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    return-void
.end method

.method public static c(I)Lcom/lge/media/musicflow/settings/b;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/b;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position_for_direct"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10037c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f100380

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onAttach(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/b;->setHasOptionsMenu(Z)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/b;->a(I)V

    sget-object v0, Lcom/lge/media/musicflow/settings/b;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, ".developer.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/b;->e:Ljava/util/ArrayList;

    const-string v1, "Developer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position_for_direct"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    const-class v3, Lcom/lge/media/musicflow/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onDetach()V

    invoke-static {p0}, Lcom/lge/media/musicflow/route/MediaRouteService;->b(Lcom/lge/media/musicflow/route/MediaRouteService$a;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    const/4 p2, 0x4

    if-eq p3, p2, :cond_1

    const/4 p1, 0x7

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100332

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    sget-object p2, Lcom/lge/media/musicflow/settings/b;->mPreferences:Landroid/content/SharedPreferences;

    const/4 p4, 0x0

    const-string p5, ".developer.enabled"

    invoke-interface {p2, p5, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Lcom/lge/media/musicflow/settings/b;->hasSpeakersWithBridge()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->showAlertDialog()V

    return-void

    :cond_2
    const-string p2, "4.910.41121.C"

    invoke-static {p2, p1}, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->needToUpdateSpeakers(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/b;->showUpdateAlertDialog(Z)V

    return-void

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/settings/b;->hasSpeakers()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->showAlertDialog()V

    return-void

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/settings/b;->hasSpeakersWithBridge()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->showAlertDialog()V

    return-void

    :cond_5
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class p4, Lcom/lge/media/musicflow/settings/SettingsActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "position_for_direct"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const/16 p3, 0x9

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->scanSpeakers()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/b;->b()V

    return-void
.end method
