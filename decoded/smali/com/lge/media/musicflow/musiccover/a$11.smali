.class Lcom/lge/media/musicflow/musiccover/a$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/musiccover/a$11;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a;->b(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a;->c(Lcom/lge/media/musicflow/musiccover/a;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$11;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/musiccover/a;->d(Lcom/lge/media/musicflow/musiccover/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/musiccover/a;->e(Lcom/lge/media/musicflow/musiccover/a;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/musiccover/a$11;->b:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v3}, Lcom/lge/media/musicflow/musiccover/a;->f(Lcom/lge/media/musicflow/musiccover/a;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/musiccover/a;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    const-string v0, "MusicCoverFragment"

    const-string v1, "Something wrong!! There is missed view component. Check indicator, music_cover_menu_1st_row, music_cover_menu_2nd_row views"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
