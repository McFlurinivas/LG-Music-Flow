.class Lcom/lge/media/musicflow/l/a$4$3$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a$4$3;->onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/lge/media/musicflow/l/a$4$3;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a$4$3;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4$3$2;->b:Lcom/lge/media/musicflow/l/a$4$3;

    iput-object p2, p0, Lcom/lge/media/musicflow/l/a$4$3$2;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3$2;->b:Lcom/lge/media/musicflow/l/a$4$3;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4$3;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/l/a;->d(Lcom/lge/media/musicflow/l/a;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$3$2;->b:Lcom/lge/media/musicflow/l/a$4$3;

    iget v1, v0, Lcom/lge/media/musicflow/l/a$4$3;->c:I

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$4$3$2;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/l/a$4$3;->a(ILandroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
