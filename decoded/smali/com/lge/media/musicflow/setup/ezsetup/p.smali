.class public abstract Lcom/lge/media/musicflow/setup/ezsetup/p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/lge/media/musicflow/widget/recyclerview/a;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/lge/media/musicflow/widget/recyclerview/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/p;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/setup/ezsetup/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/p$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/p$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/p;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/p;->c:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
