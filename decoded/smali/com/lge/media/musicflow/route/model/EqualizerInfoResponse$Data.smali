.class public Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public bass:I

.field public currenteq:I

.field public lrbal:I

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

.field public treble:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/EqualizerInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
