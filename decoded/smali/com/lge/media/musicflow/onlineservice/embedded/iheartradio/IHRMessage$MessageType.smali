.class public final enum Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum AddAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum AddTrackToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum BuildCreateCustomStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum BuildCreateCustomStationFail:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum FavoriteAdded:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum FavoriteDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum GuideCreateRadio:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum NoContentInLibrary:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum RemoveAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum RemoveTrackToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

.field public static final enum StationDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v1, "AddTrackToLibrarySuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->AddTrackToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v3, "AddAlbumToLibrarySuccess"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->AddAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v5, "RemoveTrackToLibrarySuccess"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->RemoveTrackToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v7, "RemoveAlbumToLibrarySuccess"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->RemoveAlbumToLibrarySuccess:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v7, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v9, "NoContentInLibrary"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->NoContentInLibrary:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v9, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v11, "GuideCreateRadio"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->GuideCreateRadio:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v11, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v13, "BuildCreateCustomStation"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->BuildCreateCustomStation:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v13, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v15, "BuildCreateCustomStationFail"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->BuildCreateCustomStationFail:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v15, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v14, "FavoriteAdded"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->FavoriteAdded:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v14, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v12, "FavoriteDeleted"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->FavoriteDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    new-instance v12, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const-string v10, "StationDeleted"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->StationDeleted:Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/IHRMessage$MessageType;

    return-object v0
.end method
