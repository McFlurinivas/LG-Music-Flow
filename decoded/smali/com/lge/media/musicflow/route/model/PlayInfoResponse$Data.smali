.class public Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;
.super Lcom/lge/media/musicflow/route/model/PlaylistItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/PlayInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/PlayInfoResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlayInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/PlayInfoResponse;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/model/PlaylistItem;-><init>()V

    return-void
.end method
