.class final enum Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

.field public static final enum RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

.field public static final enum TRACK:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

.field public static final enum TRACKS:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const-string v1, "RADIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->RADIO:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    new-instance v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const-string v3, "TRACKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->TRACKS:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    new-instance v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const-string v5, "TRACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->TRACK:Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;
    .locals 1

    const-class v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;
    .locals 1

    sget-object v0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->$VALUES:[Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    invoke-virtual {v0}, [Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lge/media/musicflow/onlineservice/embedded/deezer/radios/DeezerRadiosFragment$RequestType;

    return-object v0
.end method
