.class Lcom/lge/media/musicflow/setup/ezsetup/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/ezsetup/a;->t()Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/ezsetup/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/a;->c(Lcom/lge/media/musicflow/setup/ezsetup/a;Z)Z

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->b(Lcom/lge/media/musicflow/setup/ezsetup/a;)Lcom/lge/media/musicflow/setup/ezsetup/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a$a;->b()V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/a$10;->a:Lcom/lge/media/musicflow/setup/ezsetup/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/a;->g(Lcom/lge/media/musicflow/setup/ezsetup/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->onBackPressed()V

    return-void
.end method
