.class public Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;
.super Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# instance fields
.field public picture:Ljava/lang/String;

.field public radios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerItems;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/deezer/items/DeezerRadio;->picture:Ljava/lang/String;

    return-object v0
.end method
