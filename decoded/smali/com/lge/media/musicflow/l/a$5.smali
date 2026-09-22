.class Lcom/lge/media/musicflow/l/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$5;->a:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$5;->a:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/l/a;->dismissAllowingStateLoss()V

    return-void
.end method
