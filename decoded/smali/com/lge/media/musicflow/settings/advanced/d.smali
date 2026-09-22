.class public Lcom/lge/media/musicflow/settings/advanced/d;
.super Lcom/lge/media/musicflow/settings/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/settings/advanced/d$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "d"


# instance fields
.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/lge/media/musicflow/settings/advanced/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->k:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->l:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->m:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->q:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->r:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->s:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->t:Landroid/widget/ImageView;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/d$a;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/d$a;-><init>(Lcom/lge/media/musicflow/settings/advanced/d;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->u:Lcom/lge/media/musicflow/settings/advanced/d$a;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/d;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->h()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->g()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->f()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->e()V

    :goto_0
    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/advanced/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/d;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->m:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->o:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->r:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10003c

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c006c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09010a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->j:Landroid/widget/ImageView;

    const p2, 0x7f09010b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->k:Landroid/widget/ImageView;

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->l:Landroid/widget/ImageView;

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->m:Landroid/widget/ImageView;

    const p2, 0x7f09010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->n:Landroid/widget/ImageView;

    const p2, 0x7f09010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->o:Landroid/widget/ImageView;

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->p:Landroid/widget/ImageView;

    const p2, 0x7f090111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->q:Landroid/widget/ImageView;

    const p2, 0x7f090112

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->r:Landroid/widget/ImageView;

    const p2, 0x7f090113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->s:Landroid/widget/ImageView;

    const p2, 0x7f090114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/d;->t:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/d;->e()V

    const p2, 0x7f10003c

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/d;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/d;->setActionBarTitle(Ljava/lang/CharSequence;)V

    const p2, 0x7f090125

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100055

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->u:Lcom/lge/media/musicflow/settings/advanced/d$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/d$a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/d;->u:Lcom/lge/media/musicflow/settings/advanced/d$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/d$a;->b()V

    return-void
.end method
