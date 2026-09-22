.class Lcom/lge/media/musicflow/setup/update/a$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a$10;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lge/media/musicflow/route/a$a<",
        "Lcom/lge/media/musicflow/route/model/SystemVersionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a$10;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a$10;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$10$1;->a:Lcom/lge/media/musicflow/setup/update/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$10$1;->a:Lcom/lge/media/musicflow/setup/update/a$10;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$10;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/update/a$10$1;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method
