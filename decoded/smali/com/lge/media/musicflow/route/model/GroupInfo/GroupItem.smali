.class public Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "groupid",
        "grcol",
        "master",
        "slave",
        "del"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "gr"
.end annotation


# instance fields
.field public del:Lcom/lge/media/musicflow/route/model/GroupInfo/Delete;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field public groupColor:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "grcol"
    .end annotation
.end field

.field public groupId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "groupid"
    .end annotation
.end field

.field public groupIndex:I
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "id"
    .end annotation
.end field

.field public master:Lcom/lge/media/musicflow/route/model/GroupInfo/Master;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field public slave:Lcom/lge/media/musicflow/route/model/GroupInfo/Slave;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;->groupIndex:I

    return-void
.end method
