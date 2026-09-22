.class public Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/PlayTimeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public duration:J

.field public idx:I

.field public playing:I

.field public position:I

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/PlayTimeResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/PlayTimeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/PlayTimeResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/PlayTimeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
