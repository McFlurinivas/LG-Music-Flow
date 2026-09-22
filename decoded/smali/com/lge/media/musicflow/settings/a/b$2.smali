.class Lcom/lge/media/musicflow/settings/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/b;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/b$2;->a:Lcom/lge/media/musicflow/settings/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/a/b$2;->a:Lcom/lge/media/musicflow/settings/a/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/a/b;->dismissAllowingStateLoss()V

    return-void
.end method
