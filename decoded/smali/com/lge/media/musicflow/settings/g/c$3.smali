.class Lcom/lge/media/musicflow/settings/g/c$3;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/g/c;->b(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const-string v0, ", "

    const v1, 0x7f100454

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-virtual {v2, v1}, Lcom/lge/media/musicflow/settings/g/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/c;->b(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-virtual {v2, v1}, Lcom/lge/media/musicflow/settings/g/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/c$3;->a:Lcom/lge/media/musicflow/settings/g/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/c;->b(Lcom/lge/media/musicflow/settings/g/c;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
