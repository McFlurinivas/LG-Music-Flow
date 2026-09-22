.class Lcom/lge/media/musicflow/setup/steps/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f$3;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f$3;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    iget p1, p1, Lcom/lge/media/musicflow/setup/steps/n;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/f$3;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/f;->f(Lcom/lge/media/musicflow/setup/steps/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(I)Lcom/lge/media/musicflow/setup/steps/a/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(I)Lcom/lge/media/musicflow/setup/steps/a/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/a/a;->a(I)Lcom/lge/media/musicflow/setup/steps/a/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/f$3;->a:Lcom/lge/media/musicflow/setup/steps/f;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/f;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/a/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
