.class public Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "num",
        "item"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "del"
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
            "Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 4
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

    iput v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->count:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->items:Ljava/util/ArrayList;

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

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->items:Ljava/util/ArrayList;

    new-instance v2, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;

    iget v3, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;->count:I

    invoke-direct {v2, v3, v0}, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;-><init>(ILjava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
