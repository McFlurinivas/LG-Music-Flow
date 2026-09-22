.class Lcom/lge/media/musicflow/settings/updates/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/c;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/c;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$3;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$3;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->b(Lcom/lge/media/musicflow/settings/updates/b/c;)Lcom/lge/media/musicflow/settings/updates/b/c$a;

    move-result-object p1

    sget-object p2, Lcom/lge/media/musicflow/settings/updates/b/c$a;->a:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$3;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v0

    iget-object p2, p2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;-><init>(ZZ)V

    invoke-virtual {v0, p2, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$3;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/updates/b/c;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
