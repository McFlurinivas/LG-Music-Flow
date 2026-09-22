.class Lcom/lge/media/musicflow/setup/steps/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/t;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/t;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/t;->b(Lcom/lge/media/musicflow/setup/steps/t;)Ljava/lang/ref/WeakReference;

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

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/t;->c(Lcom/lge/media/musicflow/setup/steps/t;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/g;->j()Lcom/lge/media/musicflow/setup/steps/g;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->p:Lcom/lge/media/musicflow/setup/steps/v;

    iget v2, v2, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/steps/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/t;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a/d;->a()Lcom/lge/media/musicflow/setup/steps/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/d;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/t$2;->a:Lcom/lge/media/musicflow/setup/steps/t;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/t;->d(Lcom/lge/media/musicflow/setup/steps/t;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, "wifi_turn_on_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/d;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
