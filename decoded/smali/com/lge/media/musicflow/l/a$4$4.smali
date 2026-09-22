.class Lcom/lge/media/musicflow/l/a$4$4;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a$4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

.field final synthetic c:Lcom/lge/media/musicflow/l/a$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a$4;ILcom/lge/media/musicflow/playback/CustomStepSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4$4;->c:Lcom/lge/media/musicflow/l/a$4;

    iput p2, p0, Lcom/lge/media/musicflow/l/a$4$4;->a:I

    iput-object p3, p0, Lcom/lge/media/musicflow/l/a$4$4;->b:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$4$4;->c:Lcom/lge/media/musicflow/l/a$4;

    iget-object p1, p1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4$4;->c:Lcom/lge/media/musicflow/l/a$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/lge/media/musicflow/l/a$4$4;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$4$4;->b:Lcom/lge/media/musicflow/playback/CustomStepSeekBar;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/CustomStepSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f100210

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/l/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
