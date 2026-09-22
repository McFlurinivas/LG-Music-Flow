.class public Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field cursize:I

.field playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/route/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field startidx:I

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

.field totalsize:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/PlaylistTransResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/PlaylistTransResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
