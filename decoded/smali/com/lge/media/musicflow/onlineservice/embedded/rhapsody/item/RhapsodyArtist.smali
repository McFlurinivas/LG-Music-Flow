.class public Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;

# interfaces
.implements Lcom/lge/media/musicflow/onlineservice/embedded/Thumbnailable;


# instance fields
.field public artistId:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public rightFlags:I

.field public shortcut:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyArtist;->cover:Ljava/lang/String;

    return-object v0
.end method
