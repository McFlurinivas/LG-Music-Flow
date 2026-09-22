.class Lcom/lge/media/musicflow/setup/soundbar/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/soundbar/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/soundbar/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/soundbar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/soundbar/a$1;->a:Lcom/lge/media/musicflow/setup/soundbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/soundbar/d;->a(I)Lcom/lge/media/musicflow/setup/soundbar/d;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/soundbar/a$1;->a:Lcom/lge/media/musicflow/setup/soundbar/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/soundbar/a;->a(Lcom/lge/media/musicflow/setup/soundbar/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/soundbar/d;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method
