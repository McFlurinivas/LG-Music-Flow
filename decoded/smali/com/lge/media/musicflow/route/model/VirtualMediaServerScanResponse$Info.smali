.class public Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Info"
.end annotation


# instance fields
.field public address:[Ljava/lang/String;

.field public dms_count:I

.field public dms_size:[I

.field public friendly_name:[Ljava/lang/String;

.field public icon_url:[Ljava/lang/String;

.field public scan_end_time:[Ljava/lang/String;

.field public scan_start_time:[Ljava/lang/String;

.field public scan_status:[Ljava/lang/String;

.field public server_uuid:[Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse$Info;->this$0:Lcom/lge/media/musicflow/route/model/VirtualMediaServerScanResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
