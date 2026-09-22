.class Lcom/lge/media/musicflow/setup/ezsetup/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/k$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/k$2;->a:Lcom/lge/media/musicflow/setup/ezsetup/k;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->b(Lcom/lge/media/musicflow/setup/ezsetup/k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    return-void
.end method
