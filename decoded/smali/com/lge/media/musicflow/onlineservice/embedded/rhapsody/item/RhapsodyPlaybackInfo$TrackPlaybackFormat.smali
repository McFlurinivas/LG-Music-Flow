.class public final Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackPlaybackFormat"
.end annotation


# instance fields
.field private bitRate:I

.field private format:Ljava/lang/String;

.field private radVersion:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;->bitRate:I

    iput-object p2, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;->format:Ljava/lang/String;

    iput p3, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;->radVersion:I

    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/rhapsody/item/RhapsodyPlaybackInfo$TrackPlaybackFormat;->format:Ljava/lang/String;

    return-void
.end method
