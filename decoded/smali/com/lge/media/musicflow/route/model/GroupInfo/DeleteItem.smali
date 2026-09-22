.class public Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;
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


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;->index:I

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/DeleteItem;->address:Ljava/lang/String;

    return-void
.end method
