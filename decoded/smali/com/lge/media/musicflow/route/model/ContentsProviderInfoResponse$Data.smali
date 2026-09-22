.class public Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public albumart:Ljava/lang/String;

.field public albumtitle:Ljava/lang/String;

.field public artist:Ljava/lang/String;

.field public contentId:J

.field public cptype:I

.field public daySkipsRemaining:I

.field public duration:I

.field public format:I

.field public hourSkipsRemaining:I

.field public isradio:Z

.field public playing:I

.field public position:I

.field public ptm:I

.field public stationId:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

.field public title:Ljava/lang/String;

.field public ttm:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/ContentsProviderInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
