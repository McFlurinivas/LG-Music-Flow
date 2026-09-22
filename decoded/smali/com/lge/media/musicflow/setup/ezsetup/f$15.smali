.class Lcom/lge/media/musicflow/setup/ezsetup/f$15;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1, p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/d;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->g(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-boolean p1, Lcom/lge/media/musicflow/j/e;->a:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/f;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$15;->a:Lcom/lge/media/musicflow/setup/ezsetup/f;

    const v0, 0x7f1002ad

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->toastMessage(I)V

    :cond_6
    :goto_0
    return-void
.end method
