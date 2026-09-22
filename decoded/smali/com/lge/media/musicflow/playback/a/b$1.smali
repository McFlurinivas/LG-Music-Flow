.class Lcom/lge/media/musicflow/playback/a/b$1;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/a/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/b$1;->a:Lcom/lge/media/musicflow/playback/a/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/b$1;->a:Lcom/lge/media/musicflow/playback/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/a/b;->a(Lcom/lge/media/musicflow/playback/a/b;)Lcom/lge/media/musicflow/playback/CustomSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/playback/CustomSeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/playback/a/b$1;->a:Lcom/lge/media/musicflow/playback/a/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/playback/a/b;->b(Lcom/lge/media/musicflow/playback/a/b;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f1001a6

    invoke-virtual {p1, v1, v0}, Lcom/lge/media/musicflow/playback/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
