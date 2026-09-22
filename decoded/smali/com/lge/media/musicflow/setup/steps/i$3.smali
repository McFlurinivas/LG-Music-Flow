.class Lcom/lge/media/musicflow/setup/steps/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/i;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$3;->a:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/i$3;->a:Lcom/lge/media/musicflow/setup/steps/i;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/i;->b(Lcom/lge/media/musicflow/setup/steps/i;)Landroid/widget/RadioGroup;

    move-result-object p1

    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method
