.class public Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public meshch:I

.field public meshid:I

.field public network:I

.field public pswd:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/NetworkInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/NetworkInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
