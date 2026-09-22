.class Lcom/lge/media/musicflow/widget/CreativeImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/widget/CreativeImageView;->a(Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/widget/CreativeImageView$b;

.field final synthetic b:Lcom/lge/media/musicflow/widget/CreativeImageView;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/widget/CreativeImageView;Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->b:Lcom/lge/media/musicflow/widget/CreativeImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->a:Lcom/lge/media/musicflow/widget/CreativeImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->b:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/widget/CreativeImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->b:Lcom/lge/media/musicflow/widget/CreativeImageView;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/widget/CreativeImageView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lcom/lge/media/musicflow/widget/CreativeImageView$a;

    iget-object v3, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->b:Lcom/lge/media/musicflow/widget/CreativeImageView;

    iget-object v4, p0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;->a:Lcom/lge/media/musicflow/widget/CreativeImageView$b;

    invoke-direct {v2, v3, v4}, Lcom/lge/media/musicflow/widget/CreativeImageView$a;-><init>(Lcom/lge/media/musicflow/widget/CreativeImageView;Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/lge/media/musicflow/widget/CreativeImageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
