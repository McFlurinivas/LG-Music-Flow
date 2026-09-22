.class Lcom/lge/media/musicflow/permission/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/permission/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/permission/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/permission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/permission/a$1;->a:Lcom/lge/media/musicflow/permission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/permission/a$1;->a:Lcom/lge/media/musicflow/permission/a;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/permission/a$1;->a:Lcom/lge/media/musicflow/permission/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/permission/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/permission/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
