.class Lcom/lge/media/musicflow/setup/steps/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$2;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$2;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/j;->c(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/steps/j$2;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x0

    return p1
.end method
