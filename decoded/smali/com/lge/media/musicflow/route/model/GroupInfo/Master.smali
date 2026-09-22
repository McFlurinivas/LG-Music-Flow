.class public Lcom/lge/media/musicflow/route/model/GroupInfo/Master;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "ipAddr",
        "name",
        "device_id"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "master"
.end annotation


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "ipAddr"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "device_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->address:Ljava/lang/String;

    iput-object p2, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/Master;->deviceId:Ljava/lang/String;

    return-void
.end method
