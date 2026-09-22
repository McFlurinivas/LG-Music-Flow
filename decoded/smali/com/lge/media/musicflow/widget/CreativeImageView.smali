.class public Lcom/lge/media/musicflow/widget/CreativeImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/CreativeImageView$a;,
        Lcom/lge/media/musicflow/widget/CreativeImageView$c;,
        Lcom/lge/media/musicflow/widget/CreativeImageView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/widget/CreativeImageView$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/widget/CreativeImageView$1;-><init>(Lcom/lge/media/musicflow/widget/CreativeImageView;Lcom/lge/media/musicflow/widget/CreativeImageView$b;)V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/widget/CreativeImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/CreativeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method
