.class public Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field cur_ch:I

.field status:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/ChannelChangeStatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
