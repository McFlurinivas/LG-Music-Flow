.class public abstract Lcom/lge/media/musicflow/p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/p$d;,
        Lcom/lge/media/musicflow/p$c;,
        Lcom/lge/media/musicflow/p$a;,
        Lcom/lge/media/musicflow/p$b;,
        Lcom/lge/media/musicflow/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/lge/media/musicflow/p$e;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/p$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field protected d:Landroid/content/Context;

.field protected e:Landroid/view/LayoutInflater;

.field protected f:Lcom/lge/media/musicflow/p$e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lge/media/musicflow/p$e$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lge/media/musicflow/p;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/p;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/lge/media/musicflow/p;->f:Lcom/lge/media/musicflow/p$e$a;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/p;->b(Lcom/lge/media/musicflow/p$d;)V

    return-void
.end method

.method private b(Lcom/lge/media/musicflow/p$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p;->getItemCount()I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/lge/media/musicflow/p$d;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lge/media/musicflow/p$d;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/p$e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/p;->a(Landroid/view/ViewGroup;)Lcom/lge/media/musicflow/p$e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILcom/lge/media/musicflow/p$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/lge/media/musicflow/j/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/lge/media/musicflow/p$d;)V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/p;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/p;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/p;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/lge/media/musicflow/p$1;

    invoke-direct {v0, p0, p1}, Lcom/lge/media/musicflow/p$1;-><init>(Lcom/lge/media/musicflow/p;Lcom/lge/media/musicflow/p$d;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/p;->a:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/p;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/p;->b(Lcom/lge/media/musicflow/p$d;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/lge/media/musicflow/p$e;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/lge/media/musicflow/p;->a(ILcom/lge/media/musicflow/p$e;)V

    return-void
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/p;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/p;->a()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/p$e;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p$e;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/p;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/p$e;

    move-result-object p1

    return-object p1
.end method
