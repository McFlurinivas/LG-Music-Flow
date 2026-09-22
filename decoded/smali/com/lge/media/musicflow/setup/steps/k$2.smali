.class Lcom/lge/media/musicflow/setup/steps/k$2;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/k;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/k;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/k$2;->a:Lcom/lge/media/musicflow/setup/steps/k;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/k$2;->a:Lcom/lge/media/musicflow/setup/steps/k;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/steps/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1000f4

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;I)V

    return-void
.end method
