.class Lcom/lge/media/musicflow/setup/ezsetup/f$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/a/a;

.field final synthetic b:Lcom/lge/media/musicflow/setup/ezsetup/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/f;Lcom/lge/media/musicflow/setup/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->a:Lcom/lge/media/musicflow/setup/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->a:Lcom/lge/media/musicflow/setup/a/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/a/a;->b()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/o;->a(Landroid/bluetooth/BluetoothDevice;)Lcom/lge/media/musicflow/setup/ezsetup/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/n;->c(Z)V

    sget-object v1, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->a(Lcom/lge/media/musicflow/setup/ezsetup/f;)Lcom/lge/media/musicflow/setup/ezsetup/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/g;->notifyDataSetChanged()V

    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/r;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->h(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->h(Lcom/lge/media/musicflow/setup/ezsetup/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/f$18;->b:Lcom/lge/media/musicflow/setup/ezsetup/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/f;->i(Lcom/lge/media/musicflow/setup/ezsetup/f;)V

    :cond_1
    return-void
.end method
