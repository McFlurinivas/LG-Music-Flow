.class public Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "item"
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ipAddr"
    .end annotation
.end field

.field public index:I
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "id"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->index:I

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/SlaveItem;->model:Ljava/lang/String;

    return-void
.end method
