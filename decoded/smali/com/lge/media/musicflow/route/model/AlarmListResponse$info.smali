.class public Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/AlarmListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "info"
.end annotation


# instance fields
.field public day:I

.field public duration:I

.field public enable:Z

.field public hour:I

.field public id:I

.field public minute:I

.field public path:Ljava/lang/String;

.field public shuffle:Z

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/AlarmListResponse;

.field public title:Ljava/lang/String;

.field public type:I

.field public volume:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/AlarmListResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/AlarmListResponse$info;->this$0:Lcom/lge/media/musicflow/route/model/AlarmListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
