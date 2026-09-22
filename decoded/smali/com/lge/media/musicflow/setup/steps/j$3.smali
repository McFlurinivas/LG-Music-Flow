.class Lcom/lge/media/musicflow/setup/steps/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$3;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$3;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/setup/steps/j;->a(Lcom/lge/media/musicflow/setup/steps/j;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$3;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$3;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/j$3;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method
