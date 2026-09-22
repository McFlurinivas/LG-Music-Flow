.class Lcom/lge/media/musicflow/l$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->launchPackageWithBluetooth(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$28;->b:Lcom/lge/media/musicflow/l;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$28;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l$28;->a:Landroid/content/Context;

    const v1, 0x7f100063

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$28;->b:Lcom/lge/media/musicflow/l;

    const/16 v2, 0x7f

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/l;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
