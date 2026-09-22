.class Lcom/lge/media/musicflow/permission/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/permission/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/permission/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/permission/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/permission/c$1;->a:Lcom/lge/media/musicflow/permission/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-boolean p1, Lcom/lge/media/musicflow/j/e;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/permission/c$1;->a:Lcom/lge/media/musicflow/permission/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/permission/c;->getTargetFragment()Landroid/support/v4/app/k;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/permission/c$1;->a:Lcom/lge/media/musicflow/permission/c;

    invoke-static {p2}, Lcom/lge/media/musicflow/permission/c;->a(Lcom/lge/media/musicflow/permission/c;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lge/media/musicflow/permission/c$1;->a:Lcom/lge/media/musicflow/permission/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/permission/c;->b(Lcom/lge/media/musicflow/permission/c;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/app/k;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/lge/media/musicflow/j/e;->a:Z

    :cond_0
    return-void
.end method
