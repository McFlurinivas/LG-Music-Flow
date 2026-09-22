.class Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Data"
.end annotation


# instance fields
.field cursize:I

.field id:I

.field item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field position:I

.field startidx:I

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;

.field totalsize:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Data;->this$0:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
