.class Lcom/lge/media/musicflow/i/h$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/route/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;->getFunction()I

    move-result p2

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->q()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput p2, v1, Lcom/lge/media/musicflow/i/i;->f:I

    iget-object v1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/i/h;->c()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/route/model/AlarmStateRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/AlarmStateRequest;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto/16 :goto_8

    :cond_3
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    if-eqz v0, :cond_10

    check-cast p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->r()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->source:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->cptype:I

    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10010d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    const v2, 0x7f1000f2

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    iput-object v0, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    goto/16 :goto_7

    :cond_7
    iget-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iget-object v3, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    const/4 p1, 0x1

    :goto_3
    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iget-object v4, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->artist:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_b
    iget-object v3, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object v3, v3, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    iget-object v4, v1, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->albumart:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    const/4 p1, 0x1

    :cond_c
    iget v3, v1, Lcom/lge/media/musicflow/i/i;->o:I

    iget-object v4, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget v4, v4, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    if-eq v3, v4, :cond_d

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/PlayInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->playing:I

    iput p1, v1, Lcom/lge/media/musicflow/i/i;->o:I

    const/4 p1, 0x1

    :cond_d
    iget-boolean p2, v1, Lcom/lge/media/musicflow/i/i;->r:Z

    if-eqz p2, :cond_e

    iput-boolean v2, v1, Lcom/lge/media/musicflow/i/i;->r:Z

    const/4 p1, 0x1

    :cond_e
    iget-object p2, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    const p2, 0x7f100376

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/i/h;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    goto :goto_4

    :cond_f
    move v0, p1

    :goto_4
    if-eqz v0, :cond_1a

    goto/16 :goto_7

    :cond_10
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    if-eqz v0, :cond_13

    check-cast p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->s()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->title:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->artist:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->m:Ljava/lang/String;

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->albumart:Ljava/lang/String;

    iput-object p1, v1, Lcom/lge/media/musicflow/i/i;->n:Ljava/lang/String;

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget-boolean p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->isradio:Z

    iput-boolean p1, v1, Lcom/lge/media/musicflow/i/i;->r:Z

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->cptype:I

    iput p1, v1, Lcom/lge/media/musicflow/i/i;->w:I

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->playing:I

    iput p1, v1, Lcom/lge/media/musicflow/i/i;->o:I

    iget-object p1, p2, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;

    iget p1, p1, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->format:I

    iput p1, v1, Lcom/lge/media/musicflow/i/i;->x:I

    goto/16 :goto_7

    :cond_13
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    if-eqz v0, :cond_15

    check-cast p2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->l()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {v0, v2, p1, p2}, Lcom/lge/media/musicflow/i/h;->updateSpeakerList(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1, v1}, Lcom/lge/media/musicflow/i/h;->a(Lcom/lge/media/musicflow/i/h;Lcom/lge/media/musicflow/route/e;)V

    goto/16 :goto_8

    :cond_15
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    if-eqz v0, :cond_17

    check-cast p2, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->y(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->z(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/i/h;->E(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/i/h$13$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/i/h$13$1;-><init>(Lcom/lge/media/musicflow/i/h$13;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/i/h;->H(Lcom/lge/media/musicflow/i/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    new-instance p2, Lcom/lge/media/musicflow/i/h$13$2;

    invoke-direct {p2, p0}, Lcom/lge/media/musicflow/i/h$13$2;-><init>(Lcom/lge/media/musicflow/i/h$13;)V

    invoke-virtual {p1, p2}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_17
    instance-of v0, p2, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    if-eqz v0, :cond_1a

    check-cast p2, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/route/model/AlarmStateResponse;->isAlarmOn()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {}, Lcom/lge/media/musicflow/i/h;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/i/i;

    iget-object v1, v0, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v2, :cond_19

    goto :goto_6

    :cond_19
    invoke-static {}, Lcom/lge/media/musicflow/i/h;->v()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/lge/media/musicflow/i/i;->f:I

    sget-object v2, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget v2, v2, Lcom/lge/media/musicflow/i/a;->x:I

    if-eq v1, v2, :cond_18

    sget-object p1, Lcom/lge/media/musicflow/i/a;->w:Lcom/lge/media/musicflow/i/a;

    iget p1, p1, Lcom/lge/media/musicflow/i/a;->x:I

    iput p1, v0, Lcom/lge/media/musicflow/i/i;->f:I

    :goto_7
    iget-object p1, p0, Lcom/lge/media/musicflow/i/h$13;->a:Lcom/lge/media/musicflow/i/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/h;->c()V

    :cond_1a
    :goto_8
    return-void
.end method
