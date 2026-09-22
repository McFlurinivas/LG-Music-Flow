.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukePurchase;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;


# instance fields
.field private artistName:Ljava/lang/String;

.field private links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    return-void
.end method
