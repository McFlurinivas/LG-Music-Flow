.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private image128x128url:Ljava/lang/String;

.field links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private position:I

.field private track:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->links:Ljava/util/ArrayList;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->position:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->image128x128url:Ljava/lang/String;

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->track:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImage128x128url()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->image128x128url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->links:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "catalog:image-128x128"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->image128x128url:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->image128x128url:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->links:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->position:I

    return v0
.end method

.method public getTrack()Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->track:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-object v0
.end method

.method public setTrack(Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->track:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->links:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->image128x128url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeEntry;->track:Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
