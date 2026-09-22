.class public Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# instance fields
.field public id:I

.field public name:Ljava/lang/String;

.field public primary:Z

.field public sortIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;->id:I

    const-string v1, ""

    iput-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;->name:Ljava/lang/String;

    iput v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;->sortIndex:I

    iput-boolean v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRGenre;->primary:Z

    return-void
.end method
