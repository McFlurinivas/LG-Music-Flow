.class Lcom/lge/media/musicflow/settings/g/g$2;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/g;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/lge/media/musicflow/settings/g/g;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/g;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/g/g$2;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    const v4, 0x7f1001a3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/g$2;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v2}, Lcom/lge/media/musicflow/settings/g/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f100489

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-virtual {v4}, Lcom/lge/media/musicflow/settings/g/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v5}, Lcom/lge/media/musicflow/settings/g/g;->a(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    const v4, 0x7f100211

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lge/media/musicflow/settings/g/g$2;->a:Landroid/widget/SeekBar;

    invoke-virtual {v5}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    iget-object v6, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v6}, Lcom/lge/media/musicflow/settings/g/g;->d(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/g/g$2;->b:Lcom/lge/media/musicflow/settings/g/g;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/g/g;->d(Lcom/lge/media/musicflow/settings/g/g;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v2}, Lcom/lge/media/musicflow/settings/g/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
