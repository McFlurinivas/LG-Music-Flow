.class public Lcom/lge/media/musicflow/navigation/c;
.super Lcom/lge/media/musicflow/l;


# instance fields
.field a:Lcom/lge/media/musicflow/navigation/b$a;

.field b:Lcom/lge/media/musicflow/navigation/b$a;

.field c:Lcom/lge/media/musicflow/navigation/b$a;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/navigation/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$1MKfisNhtlWl06TtfD_48OZPAe4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$1MKfisNhtlWl06TtfD_48OZPAe4;-><init>(Lcom/lge/media/musicflow/navigation/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->a:Lcom/lge/media/musicflow/navigation/b$a;

    new-instance v0, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$w6l-oASv1srkyisoWOHXvyfuQd4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$w6l-oASv1srkyisoWOHXvyfuQd4;-><init>(Lcom/lge/media/musicflow/navigation/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->b:Lcom/lge/media/musicflow/navigation/b$a;

    new-instance v0, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$1TLTZO_Po4aDV1k5dYQA9UNX2hg;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$1TLTZO_Po4aDV1k5dYQA9UNX2hg;-><init>(Lcom/lge/media/musicflow/navigation/c;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->c:Lcom/lge/media/musicflow/navigation/b$a;

    return-void
.end method

.method public static a(I)Lcom/lge/media/musicflow/navigation/c;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/navigation/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/navigation/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "selected_menu"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/navigation/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->onBackPressed()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/navigation/c;->b(I)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/navigation/c;->b(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/navigation/c;->b(I)V

    return-void
.end method

.method public static synthetic lambda$1MKfisNhtlWl06TtfD_48OZPAe4(Lcom/lge/media/musicflow/navigation/c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/c;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$1TLTZO_Po4aDV1k5dYQA9UNX2hg(Lcom/lge/media/musicflow/navigation/c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/c;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$w6l-oASv1srkyisoWOHXvyfuQd4(Lcom/lge/media/musicflow/navigation/c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/navigation/c;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic lambda$zyg8BoMvVLjbetYYYx1OL3s5gxE(Lcom/lge/media/musicflow/navigation/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/navigation/c;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "navigation_drawer_item_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/l;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_menu"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0c0076

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$zyg8BoMvVLjbetYYYx1OL3s5gxE;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/navigation/-$$Lambda$c$zyg8BoMvVLjbetYYYx1OL3s5gxE;-><init>(Lcom/lge/media/musicflow/navigation/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10027d

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100206

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v4, 0x7f09023e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const p3, 0x7f0902e3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f10027e

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v5, 0x7f09023f

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    const p3, 0x7f0902e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f10027c

    invoke-virtual {p0, v7}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/navigation/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/navigation/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v1, 0x7f090240

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    iget v2, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v6, 0x7f0901d2

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v7, 0x7f0801a8

    const v8, 0x7f100286

    invoke-direct {p3, v7, v8, v6, v2}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0801ad

    const v6, 0x7f100285

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f0901d3

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0801ac

    const v6, 0x7f100104

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f0901cd

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f080500

    const v6, 0x7f10045a

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f09035f

    if-ne v7, v8, :cond_sp

    const/4 v7, 0x1

    goto :goto_sp

    :cond_sp
    const/4 v7, 0x0

    :goto_sp
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0804e3

    const v6, 0x7f10048a

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f090360

    if-ne v7, v8, :cond_am

    const/4 v7, 0x1

    goto :goto_am

    :cond_am
    const/4 v7, 0x0

    :goto_am
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0804f9

    const v6, 0x7f10048b

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f090374

    if-ne v7, v8, :cond_yt

    const/4 v7, 0x1

    goto :goto_yt

    :cond_yt
    const/4 v7, 0x0

    :goto_yt
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0804fa

    const v6, 0x7f10048c

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f090375

    if-ne v7, v8, :cond_ytm

    const/4 v7, 0x1

    goto :goto_ytm

    :cond_ytm
    const/4 v7, 0x0

    :goto_ytm
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0801b9

    const v6, 0x7f10027f

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f0901d5

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->e:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0801a7

    const v6, 0x7f10027b

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f0901c9

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-direct {p3, v2, v6, v8, v7}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/lge/media/musicflow/navigation/c;->f:Ljava/util/ArrayList;

    new-instance p3, Lcom/lge/media/musicflow/navigation/d;

    const v2, 0x7f0801b5

    const v6, 0x7f100288

    iget v7, p0, Lcom/lge/media/musicflow/navigation/c;->g:I

    const v8, 0x7f0901d4

    if-ne v7, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p3, v2, v6, v8, v0}, Lcom/lge/media/musicflow/navigation/d;-><init>(IIIZ)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/lge/media/musicflow/navigation/b;

    iget-object p3, p0, Lcom/lge/media/musicflow/navigation/c;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->a:Lcom/lge/media/musicflow/navigation/b$a;

    invoke-direct {p2, p3, v0}, Lcom/lge/media/musicflow/navigation/b;-><init>(Ljava/util/ArrayList;Lcom/lge/media/musicflow/navigation/b$a;)V

    invoke-virtual {p2, v3}, Lcom/lge/media/musicflow/navigation/b;->setHasStableIds(Z)V

    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/lge/media/musicflow/navigation/b;

    iget-object p3, p0, Lcom/lge/media/musicflow/navigation/c;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->b:Lcom/lge/media/musicflow/navigation/b$a;

    invoke-direct {p2, p3, v0}, Lcom/lge/media/musicflow/navigation/b;-><init>(Ljava/util/ArrayList;Lcom/lge/media/musicflow/navigation/b$a;)V

    invoke-virtual {p2, v3}, Lcom/lge/media/musicflow/navigation/b;->setHasStableIds(Z)V

    invoke-virtual {v5, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/lge/media/musicflow/navigation/b;

    iget-object p3, p0, Lcom/lge/media/musicflow/navigation/c;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lge/media/musicflow/navigation/c;->c:Lcom/lge/media/musicflow/navigation/b$a;

    invoke-direct {p2, p3, v0}, Lcom/lge/media/musicflow/navigation/b;-><init>(Ljava/util/ArrayList;Lcom/lge/media/musicflow/navigation/b$a;)V

    invoke-virtual {p2, v3}, Lcom/lge/media/musicflow/navigation/b;->setHasStableIds(Z)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
