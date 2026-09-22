.class public Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/route/model/SystemVersionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field public be:Ljava/lang/String;

.field public c4a:Ljava/lang/String;

.field public demomusic:Ljava/lang/String;

.field public dsp:Ljava/lang/String;

.field public hdmi:Ljava/lang/String;

.field public meq:Ljava/lang/String;

.field public micom:Ljava/lang/String;

.field public needable:Z

.field final synthetic this$0:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/route/model/SystemVersionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/route/model/SystemVersionResponse$Data;->this$0:Lcom/lge/media/musicflow/route/model/SystemVersionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
