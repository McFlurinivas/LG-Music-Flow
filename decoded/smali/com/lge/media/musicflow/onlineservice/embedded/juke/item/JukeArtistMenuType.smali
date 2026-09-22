.class public Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;
.super Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;


# instance fields
.field artistId:Ljava/lang/String;

.field order:I

.field rel:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getArtistId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->order:I

    return v0
.end method

.method public getRel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setArtistId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->order:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/item/JukeArtistMenuType;->title:Ljava/lang/String;

    return-void
.end method
