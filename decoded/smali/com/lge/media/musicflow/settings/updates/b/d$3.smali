.class Lcom/lge/media/musicflow/settings/updates/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/settings/updates/b/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->b:Lcom/lge/media/musicflow/settings/updates/b/d;

    iput p2, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->b:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->c(Lcom/lge/media/musicflow/settings/updates/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->g:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->getBackendVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;->setBackendVersion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->b:Lcom/lge/media/musicflow/settings/updates/b/d;

    iget v0, p0, Lcom/lge/media/musicflow/settings/updates/b/d$3;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->b(Lcom/lge/media/musicflow/settings/updates/b/d;I)V

    :cond_0
    return-void
.end method

.method public synthetic onMessageReceived(Lcom/lge/media/musicflow/route/model/MultiroomResponse;)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/updates/b/d$3;->a(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V

    return-void
.end method
