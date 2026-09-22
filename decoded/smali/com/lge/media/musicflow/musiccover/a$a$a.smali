.class public Lcom/lge/media/musicflow/musiccover/a$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/musiccover/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/lge/media/musicflow/musiccover/a$a;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/musiccover/a$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0900a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->b:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/musiccover/a$a;Landroid/view/View;Lcom/lge/media/musicflow/musiccover/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/musiccover/a$a$a;-><init>(Lcom/lge/media/musicflow/musiccover/a$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/musiccover/a$a$a;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakers()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/l;->hasSpeakersWithoutTX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a$a;->a(Lcom/lge/media/musicflow/musiccover/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a;->getMediaRouter()Landroid/support/v7/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/route/e;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)Lcom/lge/media/musicflow/route/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0, p1}, Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/musiccover/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->newInstance()Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object v1, v1, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    new-instance v2, Lcom/lge/media/musicflow/musiccover/a$a$a$1;

    invoke-direct {v2, p0, p1}, Lcom/lge/media/musicflow/musiccover/a$a$a$1;-><init>(Lcom/lge/media/musicflow/musiccover/a$a$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog;->show(Landroid/support/v4/app/p;Lcom/lge/media/musicflow/onlineservice/embedded/RouteSelectDialog$RouteSelectListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$a$a;->c:Lcom/lge/media/musicflow/musiccover/a$a;

    iget-object p1, p1, Lcom/lge/media/musicflow/musiccover/a$a;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/musiccover/a;->r(Lcom/lge/media/musicflow/musiccover/a;)V

    :cond_3
    :goto_0
    return-void
.end method
