.class Lcom/lge/media/musicflow/setup/steps/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/setup/steps/q;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/steps/j;->c(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/j;->b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    sget-object v0, Lcom/lge/media/musicflow/setup/steps/q;->s:Ljava/lang/String;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/q;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/h;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/j$5;->a:Lcom/lge/media/musicflow/setup/steps/j;

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/v;->j:Lcom/lge/media/musicflow/setup/steps/v;

    iget v2, v2, Lcom/lge/media/musicflow/setup/steps/v;->s:I

    invoke-virtual {v1, v2}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/setup/steps/j;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method
