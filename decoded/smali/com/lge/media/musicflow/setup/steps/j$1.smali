.class Lcom/lge/media/musicflow/setup/steps/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/j;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$1;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/j$1;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/j;->a(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/j$1;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/steps/j;->a(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j$1;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/j;->j()V

    :cond_0
    return-void
.end method
