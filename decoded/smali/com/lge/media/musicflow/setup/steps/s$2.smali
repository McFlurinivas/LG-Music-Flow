.class Lcom/lge/media/musicflow/setup/steps/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/s;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/s;->a(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/s;->b(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/s;->c(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/s;->d(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/s;->f(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a/b;->a()Lcom/lge/media/musicflow/setup/steps/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    const/16 v1, 0x72

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/b;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/s;->g(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "smart_wifi_turn_off_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/b;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/steps/s;->a(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a/d;->a()Lcom/lge/media/musicflow/setup/steps/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/d;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/s$2;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/s;->e(Lcom/lge/media/musicflow/setup/steps/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "wifi_turn_on_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/d;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
