.class Lcom/lge/media/musicflow/i/b$a$1;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/b$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/lge/media/musicflow/i/b$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/b$a;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    iput p2, p0, Lcom/lge/media/musicflow/i/b$a$1;->a:I

    iput-object p3, p0, Lcom/lge/media/musicflow/i/b$a$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b$a;->a(Lcom/lge/media/musicflow/i/b$a;)I

    move-result p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/i/b$a$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b;->a(Lcom/lge/media/musicflow/i/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/lge/media/musicflow/i/b$a$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->p:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b$a;->a(Lcom/lge/media/musicflow/i/b$a;)I

    move-result p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->e:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b$a;->a(Lcom/lge/media/musicflow/i/b$a;)I

    move-result p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->j:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/b$a;->a(Lcom/lge/media/musicflow/i/b$a;)I

    move-result p1

    sget-object v0, Lcom/lge/media/musicflow/i/a;->h:Lcom/lge/media/musicflow/i/a;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->x:I

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/i/b$a$1;->c:Lcom/lge/media/musicflow/i/b$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/i/b$a;->a:Lcom/lge/media/musicflow/i/b;

    const v0, 0x7f1001f5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lge/media/musicflow/i/b$a$1;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/i/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
