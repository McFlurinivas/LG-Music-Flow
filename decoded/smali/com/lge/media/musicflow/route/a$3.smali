.class Lcom/lge/media/musicflow/route/a$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/b/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/route/a;->b(Lcom/lge/media/musicflow/route/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/route/a;->c(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-static {v7}, Lcom/lge/media/musicflow/route/a;->d(Lcom/lge/media/musicflow/route/a;)I

    move-result v7

    const-string v8, "AsyncSocketManager"

    if-gt v3, v7, :cond_3

    const-wide/16 v9, 0x1388

    const-wide/16 v11, 0x1f4

    add-long/2addr v11, v5

    cmp-long v7, v9, v11

    if-gtz v7, :cond_1

    iget-object v7, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-static {v7}, Lcom/lge/media/musicflow/route/a;->e(Lcom/lge/media/musicflow/route/a;)Lcom/lge/media/musicflow/route/model/SpeakerAliveRequest;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v7, v4, v9, v10}, Lcom/lge/media/musicflow/route/a;->a(Lcom/lge/media/musicflow/route/a;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect by failure:"

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-static {v7}, Lcom/lge/media/musicflow/route/a;->c(Lcom/lge/media/musicflow/route/a;)Ljava/util/Map;

    move-result-object v7

    new-instance v9, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    add-int/lit8 v11, v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ping ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") :"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/lge/media/musicflow/route/a$3;->a:Lcom/lge/media/musicflow/route/a;

    invoke-virtual {v3, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disconnect by timeout:"

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    return-void
.end method
