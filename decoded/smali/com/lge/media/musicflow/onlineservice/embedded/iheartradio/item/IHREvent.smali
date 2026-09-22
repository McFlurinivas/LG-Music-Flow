.class public final Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREvent;
.super Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREvent$EventTrack;
    }
.end annotation


# instance fields
.field public artistName:Ljava/lang/String;

.field public artistRadio:Z

.field public artistSeed:I

.field public dateLong:I

.field public dateString:Ljava/lang/String;

.field public eventTracks:[Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHREvent$EventTrack;

.field public featuredStationId:Ljava/lang/Object;

.field public id:Ljava/lang/String;

.field public parentExists:Z

.field public stationType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trackSeed:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/onlineservice/embedded/iheartradio/item/IHRItem;-><init>()V

    return-void
.end method
