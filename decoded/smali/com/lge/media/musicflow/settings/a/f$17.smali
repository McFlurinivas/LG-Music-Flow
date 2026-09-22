.class Lcom/lge/media/musicflow/settings/a/f$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/f;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/16 v2, 0x3b

    const/16 v3, 0x18

    const/16 v4, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    if-eq v0, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->g(Lcom/lge/media/musicflow/settings/a/f;)F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->g(Lcom/lge/media/musicflow/settings/a/f;)F

    move-result v0

    sub-float/2addr v0, p2

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0, v7}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;I)I

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    invoke-static {v0, v3}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;I)I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    invoke-static {v0, v2}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;I)I

    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0, p2}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;F)F

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2, v7}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;Z)Z

    goto/16 :goto_7

    :cond_6
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->h(Lcom/lge/media/musicflow/settings/a/f;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->g(Lcom/lge/media/musicflow/settings/a/f;)F

    move-result v0

    sub-float/2addr v0, p2

    cmpl-float p2, v0, v5

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result p2

    add-int/2addr p2, v1

    if-lt p2, v4, :cond_8

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v3, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    invoke-static {p2, v0}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;I)I

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2, v7}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;I)I

    goto :goto_7

    :cond_8
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_6

    :cond_9
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result p2

    sub-int/2addr p2, v1

    if-gez p2, :cond_b

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    :goto_5
    invoke-static {p2, v7}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;I)I

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2, v2}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;I)I

    goto :goto_7

    :cond_b
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->e(Lcom/lge/media/musicflow/settings/a/f;)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_6
    invoke-static {p2, v0}, Lcom/lge/media/musicflow/settings/a/f;->b(Lcom/lge/media/musicflow/settings/a/f;I)I

    :goto_7
    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->c(Lcom/lge/media/musicflow/settings/a/f;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2}, Lcom/lge/media/musicflow/settings/a/f;->f(Lcom/lge/media/musicflow/settings/a/f;)V

    goto :goto_8

    :cond_c
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {v0, p2}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;F)F

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/a/f$17;->a:Lcom/lge/media/musicflow/settings/a/f;

    invoke-static {p2, v1}, Lcom/lge/media/musicflow/settings/a/f;->a(Lcom/lge/media/musicflow/settings/a/f;Z)Z

    :cond_d
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1
.end method
