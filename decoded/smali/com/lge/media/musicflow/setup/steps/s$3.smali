.class Lcom/lge/media/musicflow/setup/steps/s$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/s;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/steps/s;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/s;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/s$3;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/s$3;->a:Lcom/lge/media/musicflow/setup/steps/s;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/steps/s;->b()V

    return-void
.end method
