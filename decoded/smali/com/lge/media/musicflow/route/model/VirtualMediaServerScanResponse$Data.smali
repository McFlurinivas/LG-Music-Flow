.class public Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field error:Ljava/lang/String;

.field info:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;

.field result:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
