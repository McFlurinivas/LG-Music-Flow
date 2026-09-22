.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;


# instance fields
.field public copyright:Ljava/lang/String;

.field public height:I

.field public imageFormat:Ljava/lang/String;

.field public imageId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->copyright:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->height:I

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->imageFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->imageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->url:Ljava/lang/String;

    iput v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyImageMetadata;->width:I

    return-void
.end method
