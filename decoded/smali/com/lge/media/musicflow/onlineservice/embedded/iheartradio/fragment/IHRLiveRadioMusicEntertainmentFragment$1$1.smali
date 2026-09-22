.class Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1$1;->this$1:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;)I
    .locals 0

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;->name:Ljava/lang/String;

    iget-object p2, p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;

    check-cast p2, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/fragment/IHRLiveRadioMusicEntertainmentFragment$1$1;->compare(Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRLiveStationGenre;)I

    move-result p1

    return p1
.end method
