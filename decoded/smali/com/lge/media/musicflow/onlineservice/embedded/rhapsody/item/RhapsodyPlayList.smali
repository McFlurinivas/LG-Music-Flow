.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList;
.super Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList$LastModifiedDate;,
        Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList$CreatedDate;
    }
.end annotation


# instance fields
.field public authorName:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public createdDate:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList$CreatedDate;

.field public genreId:Ljava/lang/String;

.field public lastModifiedDate:Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlayList$LastModifiedDate;

.field public name:Ljava/lang/String;

.field public playlistId:Ljava/lang/String;

.field public rightFlags:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyItem;-><init>()V

    return-void
.end method
