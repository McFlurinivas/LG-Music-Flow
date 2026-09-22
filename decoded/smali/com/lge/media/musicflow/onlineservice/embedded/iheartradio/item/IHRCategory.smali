.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRCategory;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public categoryId:I

.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public shows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRShow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    return-void
.end method
