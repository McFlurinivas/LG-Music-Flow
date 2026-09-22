.class public Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public btname:Ljava/lang/String;

.field public connect:I

.field mute:Z

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/FunctionInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/FunctionInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
