.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeHttpOption;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;


# instance fields
.field bitrateInKbps:I

.field format:Ljava/lang/String;

.field lengthInSeconds:I

.field links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitrateInKbps()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeHttpOption;->bitrateInKbps:I

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeHttpOption;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getLengthInSeconds()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeHttpOption;->lengthInSeconds:I

    return v0
.end method

.method public getLinks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeHttpOption;->links:Ljava/util/ArrayList;

    return-object v0
.end method
