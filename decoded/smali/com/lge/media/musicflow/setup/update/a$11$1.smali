.class Lcom/lge/media/musicflow/setup/update/a$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a$11;->a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/net/InetSocketAddress;

.field final synthetic c:Lcom/lge/media/musicflow/setup/update/a$11;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a$11;Ljava/lang/Object;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->isResultOk()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateStartResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v3}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v4, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v4}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iput-boolean v4, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/update/a;->d()V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v1, v1, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v3, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdatePercentageResponse;->getUpdatePercentage()I

    move-result v0

    iput v0, v2, Lcom/lge/media/musicflow/settings/updates/b/d$b;->f:I

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->h(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/UpdateDownResultResponse;->getResult()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/update/a$a;->b:Lcom/lge/media/musicflow/setup/update/a$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/setup/update/a$a;)Lcom/lge/media/musicflow/setup/update/a$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v2, v1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    :cond_a
    instance-of v0, v0, Lcom/lge/media/musicflow/route/model/UpdateCompleteResponse;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->b:Ljava/net/InetSocketAddress;

    const/4 v5, 0x4

    invoke-static {v0, v1, v5}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Ljava/net/InetSocketAddress;I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget v9, v8, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v9, v5, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iget v9, v8, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-ne v9, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    :goto_2
    iget-boolean v8, v8, Lcom/lge/media/musicflow/settings/updates/b/d$b;->h:Z

    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v1, v6

    if-ne v1, v7, :cond_f

    sput-boolean v4, Lcom/lge/media/musicflow/settings/updates/query/UpdateVersionCheckAPI;->isSpeakerBeingUpdated:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    sget-object v1, Lcom/lge/media/musicflow/setup/update/a$a;->c:Lcom/lge/media/musicflow/setup/update/a$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;Lcom/lge/media/musicflow/setup/update/a$a;)Lcom/lge/media/musicflow/setup/update/a$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->h(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$11$1;->c:Lcom/lge/media/musicflow/setup/update/a$11;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/update/a$11;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/a;->i(Lcom/lge/media/musicflow/setup/update/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_f
    :goto_3
    return-void
.end method
