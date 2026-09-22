.class Lcom/lge/media/musicflow/playback/PlaybackFragment$7;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/playback/PlaybackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/PlaybackFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/playback/PlaybackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v0, 0x7f1001e4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->i()Lcom/lge/media/musicflow/c/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lge/media/musicflow/c/h;->l()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-virtual {v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->k()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v4, 0x7f1001e6

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    invoke-static {v3}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->g(Lcom/lge/media/musicflow/playback/PlaybackFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v4, 0x7f1001e8

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lge/media/musicflow/playback/PlaybackFragment$7;->a:Lcom/lge/media/musicflow/playback/PlaybackFragment;

    const v4, 0x7f1001e2

    :goto_0
    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playback/PlaybackFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
