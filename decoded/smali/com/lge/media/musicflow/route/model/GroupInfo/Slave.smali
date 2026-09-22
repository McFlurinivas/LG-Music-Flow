.class public Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "num",
        "item"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "slave"
.end annotation


# instance fields
.field public count:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "num"
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/lge/media/musicflow/route/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/i/i;

    iget-boolean v1, v0, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->items:Ljava/util/ArrayList;

    new-instance v3, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;

    iget v4, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;->count:I

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;-><init>(ILjava/net/InetAddress;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
