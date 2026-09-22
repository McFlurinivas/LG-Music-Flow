.class public Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/simpleframework/xml/Order;
    elements = {
        "grnum",
        "gr"
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "envelope"
.end annotation


# instance fields
.field public gr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/route/model/GroupInfo/GroupItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field

.field public groupCount:I
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "grnum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->groupCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/route/model/GroupInfo/GroupSet;->gr:Ljava/util/ArrayList;

    return-void
.end method
