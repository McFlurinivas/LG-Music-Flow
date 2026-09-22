.class Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Data"
.end annotation


# instance fields
.field add:Z

.field item:Lcom/lge/media/musicflow/route/model/PlaylistItem;

.field position:I

.field sync:Z

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;

.field time:J


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->this$0:Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/route/model/LocalPlayUrlRequest$Data;->sync:Z

    return-void
.end method
