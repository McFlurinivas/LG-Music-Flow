.class public Lcom/lge/media/musicflow/setup/ezsetup/l;
.super Lcom/lge/media/musicflow/setup/ezsetup/r;

# interfaces
.implements Lcom/lge/media/musicflow/route/MediaRouteService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/l$b;,
        Lcom/lge/media/musicflow/setup/ezsetup/l$c;,
        Lcom/lge/media/musicflow/setup/ezsetup/l$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "Lcom/lge/media/musicflow/setup/ezsetup/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->a:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->b:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->c:I

    iput v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/l;I)I
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->v:I

    return p1
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/ezsetup/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/g;",
            ">;)",
            "Lcom/lge/media/musicflow/setup/ezsetup/l;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_connected_speakers"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/g;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    iget v3, v1, Lcom/lge/media/musicflow/i/g;->e:I

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/lge/media/musicflow/i/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-string v4, " "

    if-eq v2, v3, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    const v2, 0x7f100271

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->a:I

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->d:I

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->b:I

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->c:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->c:I

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f100388

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/l$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090078

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f1003a0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/lge/media/musicflow/setup/ezsetup/l$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->w:Landroid/widget/TextView;

    const v2, 0x7f100399

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->w:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f100206

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->s:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    new-instance v4, Lcom/lge/media/musicflow/setup/ezsetup/l$3;

    invoke-direct {v4, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-direct {v0, p0, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/l$b;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Landroid/content/Context;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->s:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lge/media/musicflow/widget/recyclerview/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090098

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/l$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$4;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090153

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->w:Landroid/widget/TextView;

    const v1, 0x7f10039f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100206

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f100226

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/l$5;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$5;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/l$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$6;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090262

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f10034b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/l$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/l$7;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic e(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const p1, 0x7f100271

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->f:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->h:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->e:Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->g:Ljava/lang/String;

    return-object p1
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 12

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lge/media/musicflow/i/g;

    iget-object v6, v5, Lcom/lge/media/musicflow/i/g;->b:Ljava/net/InetSocketAddress;

    iget-object v7, v5, Lcom/lge/media/musicflow/i/g;->a:Ljava/util/UUID;

    new-instance v8, Lcom/lge/media/musicflow/setup/ezsetup/l$a;

    invoke-direct {v8, p0, v7, v6}, Lcom/lge/media/musicflow/setup/ezsetup/l$a;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Ljava/util/UUID;Ljava/net/InetSocketAddress;)V

    iget-object v9, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mDataCallbackCache:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v9

    new-instance v10, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;

    iget-object v11, v5, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/lge/media/musicflow/route/model/SpeakerInfoModifyRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v10, v8}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/MediaRouteService;->P()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->a(Ljava/net/InetAddress;)V

    invoke-virtual {v9}, Lcom/lge/media/musicflow/route/e;->y()V

    iget-object v10, v5, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->a(Ljava/lang/String;)V

    iget v10, v5, Lcom/lge/media/musicflow/i/g;->d:I

    invoke-virtual {v9, v10}, Lcom/lge/media/musicflow/route/e;->d(I)V

    invoke-virtual {v9, v2}, Lcom/lge/media/musicflow/route/e;->c(Z)V

    invoke-virtual {v9}, Lcom/lge/media/musicflow/route/e;->A()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaRouteService()Lcom/lge/media/musicflow/route/MediaRouteService;

    move-result-object v10

    invoke-virtual {v10, v7, v6, v9}, Lcom/lge/media/musicflow/route/MediaRouteService;->a(Ljava/util/UUID;Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/e;)V

    goto :goto_1

    :cond_3
    iget v6, v5, Lcom/lge/media/musicflow/i/g;->e:I

    if-eqz v6, :cond_1

    iget v3, v5, Lcom/lge/media/musicflow/i/g;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    sget-object v0, Lcom/lge/media/musicflow/setup/ezsetup/l;->q:Lcom/lge/media/musicflow/setup/ezsetup/o;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/o;->clear()V

    if-nez p1, :cond_8

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->a:Z

    if-nez v4, :cond_a

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->b:Z

    if-eqz v3, :cond_b

    sget-boolean v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    sput-boolean v1, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->c:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/lge/media/musicflow/setup/soundbar/SoundBarActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_6
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    if-nez v3, :cond_e

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/lge/media/musicflow/setup/update/SetupUpdateCheckActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->setResult(I)V

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getMediaRouteMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lge/media/musicflow/j/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->b:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->a:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->d:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->c:I

    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    iget p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->v:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/i/g;

    const-string p2, "selected_name"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->t:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->e:Ljava/lang/String;

    const v0, 0x7f100273

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->f:Ljava/lang/String;

    const v0, 0x7f100067

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->g:Ljava/lang/String;

    const v0, 0x7f100272

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_connected_speakers"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/l;->c(Landroid/view/View;)V

    :goto_0
    const p2, 0x7f090252

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/l;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method

.method public onRouteAdded(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteRemoved(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteSelected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l;->u:Ljava/util/ArrayList;

    const-string v1, "arg_connected_speakers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/r;->onStart()V

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/SetupProcessActivity;->c()V

    return-void
.end method
