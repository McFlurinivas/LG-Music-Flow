.class Lcom/lge/media/musicflow/setup/ezsetup/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/u;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/u;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {p2}, Lcom/lge/media/musicflow/setup/ezsetup/u;->e(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->d(Lcom/lge/media/musicflow/setup/ezsetup/u;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/u$4;->a:Lcom/lge/media/musicflow/setup/ezsetup/u;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lge/media/musicflow/setup/ezsetup/u;->b(Lcom/lge/media/musicflow/setup/ezsetup/u;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
