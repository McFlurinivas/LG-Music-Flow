.class Lcom/lge/media/musicflow/setup/soundbar/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/soundbar/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/soundbar/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/soundbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$2;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$2;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/c;->a(Lcom/lge/media/musicflow/setup/soundbar/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$2;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$2;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/soundbar/c;->b(Lcom/lge/media/musicflow/setup/soundbar/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/soundbar/c;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/c$2;->a:Lcom/lge/media/musicflow/setup/soundbar/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/c;->c(Lcom/lge/media/musicflow/setup/soundbar/c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method
