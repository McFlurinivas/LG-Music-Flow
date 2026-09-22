.class Lcom/lge/media/musicflow/playback/a/a$4;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/a/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/a/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/a/a;->d(Lcom/lge/media/musicflow/playback/a/a;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/playback/a/a;->e(Lcom/lge/media/musicflow/playback/a/a;)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x6

    const v1, 0x7f1001a4

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-gez p1, :cond_0

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v12, "L"

    aput-object v12, v0, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object v8, v0, v6

    aput-object v10, v0, v5

    aput-object v8, v0, v4

    aput-object v2, v0, v3

    invoke-virtual {v11, v1, v0}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    iget-object v11, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v12, "R"

    aput-object v12, v0, v9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v7

    aput-object v8, v0, v6

    aput-object v10, v0, v5

    aput-object v8, v0, v4

    aput-object v2, v0, v3

    invoke-virtual {v11, v1, v0}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/playback/a/a$4;->a:Lcom/lge/media/musicflow/playback/a/a;

    const v1, 0x7f1001a5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    aput-object v8, v3, v7

    aput-object v10, v3, v6

    aput-object v8, v3, v5

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/lge/media/musicflow/playback/a/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
