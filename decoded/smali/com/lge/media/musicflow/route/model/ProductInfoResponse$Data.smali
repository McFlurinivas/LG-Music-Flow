.class Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/ProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Data"
.end annotation


# instance fields
.field info:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Info;

.field modelname:Ljava/lang/String;

.field modelnum:I

.field modeltype:I

.field network:I

.field petname:Ljava/lang/String;

.field protover:I

.field reg:Z

.field region:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/model/ProductInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/ProductInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
