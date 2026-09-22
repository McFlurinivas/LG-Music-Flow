.class Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/AlarmSetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Data"
.end annotation


# instance fields
.field day:I

.field dayrepeat:Z

.field duration:I

.field enable:Z

.field hour:I

.field id:I

.field ipaddress:Ljava/lang/String;

.field minute:I

.field mode:I

.field modifiedid:I

.field shuffle:Z

.field songpath:Ljava/lang/String;

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

.field title:Ljava/lang/String;

.field type:I

.field volume:I


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/route/model/AlarmSetRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/AlarmSetRequest$Data;->this$0:Lcom/lge/media/musicflow/route/model/AlarmSetRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
