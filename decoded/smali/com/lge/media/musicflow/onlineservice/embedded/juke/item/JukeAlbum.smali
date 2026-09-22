.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private artistName:Ljava/lang/String;

.field private genre:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image64x64url:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private lengthInSeconds:I

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

.field private releaseYear:Ljava/lang/String;

.field private thumbnailUrl:Ljava/lang/String;

.field private trackCount:I

.field private tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum$1;

    invoke-direct {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum$1;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->links:Ljava/util/ArrayList;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->releaseYear:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->lengthInSeconds:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->tracks:Ljava/util/ArrayList;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->trackCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->genre:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->artistName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->label:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->image64x64url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage64x64Url()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->image64x64url:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->links:Ljava/util/ArrayList;

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

    const-string v3, "catalog:image-64x64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->image64x64url:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->image64x64url:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLengthInSeconds()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->lengthInSeconds:I

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

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->links:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->releaseYear:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->thumbnailUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->links:Ljava/util/ArrayList;

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

    const-string v3, "catalog:image-256x256"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeLink;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->thumbnailUrl:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackCount()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->trackCount:I

    return v0
.end method

.method public getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->tracks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setTracks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->tracks:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->links:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->releaseYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->lengthInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->tracks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->trackCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->genre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->artistName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeAlbum;->image64x64url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
