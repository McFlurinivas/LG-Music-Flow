.class Lcom/lge/media/musicflow/settings/updates/b/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/updates/b/c$4;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/settings/updates/b/c$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/c$4;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->e(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1000b7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v3}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Ljava/net/InetSocketAddress;I)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Ljava/net/InetSocketAddress;I)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v3, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;->getUpdatePercentage()I

    move-result v0

    iput v0, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->f:I

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->e(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100484

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->g(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->h(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/c$a;->b:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Lcom/lge/media/musicflow/settings/updates/b/c$a;)Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->b:Ljava/net/InetSocketAddress;

    const/4 v5, 0x4

    invoke-static {v0, v1, v5}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Ljava/net/InetSocketAddress;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v8, v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v8, v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget v7, v7, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v7, v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v1, v6

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    sput-boolean v4, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->g(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    sget-object v1, Lcom/lge/media/musicflow/settings/updates/b/c$a;->c:Lcom/lge/media/musicflow/settings/updates/b/c$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/updates/b/c;->a(Lcom/lge/media/musicflow/settings/updates/b/c;Lcom/lge/media/musicflow/settings/updates/b/c$a;)Lcom/lge/media/musicflow/settings/updates/b/c$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->e(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/TextView;

    move-result-object v0

    if-lez v6, :cond_8

    const v1, 0x7f100480

    goto :goto_2

    :cond_8
    const v1, 0x7f100483

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/updates/b/c$4$1;->c:Lcom/lge/media/musicflow/settings/updates/b/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/c$4;->a:Lcom/lge/media/musicflow/settings/updates/b/c;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/updates/b/c;->f(Lcom/lge/media/musicflow/settings/updates/b/c;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    return-void
.end method
