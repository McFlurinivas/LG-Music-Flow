.class public abstract Lcom/lge/media/musicflow/q;
.super Lcom/lge/media/musicflow/l;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/lge/media/musicflow/p$e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ADAPTER:",
        "Lcom/lge/media/musicflow/p;",
        ">",
        "Lcom/lge/media/musicflow/l;",
        "Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;",
        "Lcom/lge/media/musicflow/p$e$a;"
    }
.end annotation


# instance fields
.field protected b:Lcom/lge/media/musicflow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TADAPTER;"
        }
    .end annotation
.end field

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:I

.field protected e:Landroid/support/v7/widget/PopupMenu;

.field protected f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/q;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/q;->e:Landroid/support/v7/widget/PopupMenu;

    iput-object v0, p0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/q;->g:Z

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f0c0072

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lge/media/musicflow/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->p()Lcom/lge/media/musicflow/p;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/q;->b:Lcom/lge/media/musicflow/p;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->q()V

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p5, p0, Lcom/lge/media/musicflow/q;->b:Lcom/lge/media/musicflow/p;

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p2, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/lge/media/musicflow/q$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/q$1;-><init>(Lcom/lge/media/musicflow/q;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    const p2, 0x7f0900e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/q;->mEmptyView:Landroid/view/View;

    const p2, 0x7f0900de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/q;->mEmptyTextView:Landroid/widget/TextView;

    const p2, 0x7f0901fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/q;->mPermissionView:Landroid/view/View;

    const p2, 0x7f0900ff

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Landroid/text/SpannableString;

    const p4, 0x7f100312

    invoke-virtual {p0, p4}, Lcom/lge/media/musicflow/q;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getContext()Landroid/content/Context;

    move-result-object p5

    const v1, 0x7f060054

    invoke-static {p5, v1}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p5

    invoke-virtual {p3, p4, v0, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object p4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance p3, Lcom/lge/media/musicflow/q$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/q$2;-><init>(Lcom/lge/media/musicflow/q;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/lge/media/musicflow/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/q;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/q;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->r()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput p2, p0, Lcom/lge/media/musicflow/q;->d:I

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->n()Lcom/lge/media/musicflow/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/i/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0901ff

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f090034

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;)Landroid/view/View;
    .locals 6

    const v5, 0x7f0c0072

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lge/media/musicflow/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    const v0, 0x7f0900ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    iput-object p1, p0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-virtual {p1, v1}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setVisibility(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/lge/media/musicflow/c/e;)V
    .locals 2

    instance-of v0, p1, Lcom/lge/media/musicflow/c/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Lcom/lge/media/musicflow/c/h;)Lcom/lge/media/musicflow/playlists/userplaylists/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/lge/media/musicflow/c/e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lge/media/musicflow/c/e$a;

    invoke-interface {p1}, Lcom/lge/media/musicflow/c/e$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Ljava/util/List;)Lcom/lge/media/musicflow/playlists/userplaylists/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x78

    invoke-virtual {p1, p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->a(Ljava/util/List;)Lcom/lge/media/musicflow/playlists/userplaylists/a;

    move-result-object p1

    const/16 v0, 0x78

    invoke-virtual {p1, p0, v0}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->setTargetFragment(Landroid/support/v4/app/k;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/playlists/userplaylists/a;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/lge/media/musicflow/c/e;)V
    .locals 1

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/lge/media/musicflow/c/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->b(Lcom/lge/media/musicflow/c/h;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lge/media/musicflow/c/e$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/lge/media/musicflow/c/e$a;

    invoke-interface {p1}, Lcom/lge/media/musicflow/c/e$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    const p1, 0x7f100026

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/q;->toastMessage(I)V

    :cond_5
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lge/media/musicflow/playback/b;->a(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/p$e$a$-CC;->$default$c(Lcom/lge/media/musicflow/p$e$a;Landroid/view/View;IJ)V

    return-void
.end method

.method protected c(Lcom/lge/media/musicflow/c/e;)V
    .locals 1

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/lge/media/musicflow/c/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    check-cast p1, Lcom/lge/media/musicflow/c/h;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->c(Lcom/lge/media/musicflow/c/h;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/lge/media/musicflow/c/e$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/lge/media/musicflow/c/e$a;

    invoke-interface {p1}, Lcom/lge/media/musicflow/c/e$a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    const p1, 0x7f100026

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/q;->toastMessage(I)V

    :cond_5
    return-void
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->showSlidingUpPane()V

    const p1, 0x7f100026

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/q;->toastMessage(I)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lge/media/musicflow/p$e$a$-CC;->$default$d(Lcom/lge/media/musicflow/p$e$a;Landroid/view/View;IJ)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/c/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/playback/b;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/lge/media/musicflow/playback/b;->j()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->a(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->setPlaybackPanel()V

    :cond_0
    const p1, 0x7f100026

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/q;->toastMessage(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;I)Landroid/support/v7/widget/PopupMenu;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/q;->e:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/q$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/q;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/lge/media/musicflow/q$a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/q;->g:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->b:Lcom/lge/media/musicflow/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p$d;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/l;->onDestroyView()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract p()Lcom/lge/media/musicflow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->b:Lcom/lge/media/musicflow/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/p;->setHasStableIds(Z)V

    return-void
.end method

.method protected r()I
    .locals 1

    const v0, 0x7f0d001a

    return v0
.end method

.method protected s()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->mPermissionView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/q;->f:Lcom/lge/media/musicflow/widget/recyclerview/RecyclerViewFastScroller;

    invoke-direct {p0, v0, v1}, Lcom/lge/media/musicflow/q;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected setEmptyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/q;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v0, Lcom/lge/media/musicflow/q$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/q$3;-><init>(Lcom/lge/media/musicflow/q;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/q;->b:Lcom/lge/media/musicflow/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/lge/media/musicflow/p;->a(Lcom/lge/media/musicflow/p$d;)V

    :cond_0
    return-void
.end method
