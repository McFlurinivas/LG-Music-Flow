.class Lcom/lge/media/musicflow/settings/advanced/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/advanced/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j$2;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j$2;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/j;->g(Lcom/lge/media/musicflow/settings/advanced/j;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j$2;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/j;->i(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/j$2;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/advanced/j;->h(Lcom/lge/media/musicflow/settings/advanced/j;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/j$2;->a:Lcom/lge/media/musicflow/settings/advanced/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/advanced/j;->f(Lcom/lge/media/musicflow/settings/advanced/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
