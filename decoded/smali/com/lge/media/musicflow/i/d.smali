.class public Lcom/lge/media/musicflow/i/d;
.super Lcom/lge/media/musicflow/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/i/d$a;
    }
.end annotation


# static fields
.field private static final q:[Lcom/lge/media/musicflow/route/d;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:[I

.field public l:I

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field private r:Lcom/lge/media/musicflow/route/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lge/media/musicflow/route/d;

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aB:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aD:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->aE:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lge/media/musicflow/route/d;->o:Lcom/lge/media/musicflow/route/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/lge/media/musicflow/i/d;->q:[Lcom/lge/media/musicflow/route/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/k;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    new-instance v0, Lcom/lge/media/musicflow/i/d$4;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/d$4;-><init>(Lcom/lge/media/musicflow/i/d;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/i/d;->r:Lcom/lge/media/musicflow/route/a$e;

    return-void
.end method

.method public static a(Ljava/util/UUID;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/i/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/i/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lge/media/musicflow/i/d;"
        }
    .end annotation

    new-instance v0, Lcom/lge/media/musicflow/i/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/i/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cover_art"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "artist"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "master_uuid"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "speaker_info"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    iget v0, p0, Lcom/lge/media/musicflow/i/d;->j:I

    invoke-static {v0}, Lcom/lge/media/musicflow/i/a;->a(I)Lcom/lge/media/musicflow/i/a;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/i/d$5;->a:[I

    invoke-virtual {v0}, Lcom/lge/media/musicflow/i/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->k:[I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoHDMI([I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->k:[I

    invoke-static {v1}, Lcom/lge/media/musicflow/route/model/ProductInfoResponse;->hasMoreThanTwoOptical([I)Z

    move-result v1

    :goto_0
    iget v2, p0, Lcom/lge/media/musicflow/i/d;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/i/a;->a(ZI)V

    :goto_1
    iget v1, p0, Lcom/lge/media/musicflow/i/d;->l:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/i/a;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/i/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    iget v0, v0, Lcom/lge/media/musicflow/i/a;->D:I

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/d;->a(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    const v1, 0x7f080402

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    const v1, 0x7f0801c0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    iget-object v3, p0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/e/a/s;->a(Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f100376

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/i/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f1001bd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lge/media/musicflow/i/d;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/lge/media/musicflow/i/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/lge/media/musicflow/i/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/d;->a()V

    return-void
.end method

.method static synthetic c(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/i/d;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getMediaRouteMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f10011d

    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/i/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lge/media/musicflow/j/g;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f0c004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/lge/media/musicflow/i/d;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lge/media/musicflow/i/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->n:Landroid/widget/ImageView;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->p:Landroid/widget/TextView;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->o:Landroid/widget/TextView;

    const v1, 0x7f0902b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->m:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/lge/media/musicflow/i/d;->a()V

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    new-instance v2, Lcom/lge/media/musicflow/i/d$a;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/lge/media/musicflow/i/d$a;-><init>(Lcom/lge/media/musicflow/i/d;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/u;->c(Landroid/view/View;Z)V

    const v1, 0x7f09029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/lge/media/musicflow/j/g;->b(Landroid/view/View;)V

    :cond_0
    const/high16 v1, 0x1040000

    new-instance v2, Lcom/lge/media/musicflow/i/d$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/d$2;-><init>(Lcom/lge/media/musicflow/i/d;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/lge/media/musicflow/i/d$3;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/i/d$3;-><init>(Lcom/lge/media/musicflow/i/d;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/i/d;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/i/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cover_art"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->g:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->h:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->i:Ljava/lang/String;

    const-string v1, "master_uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcom/lge/media/musicflow/i/d;->a:Ljava/util/UUID;

    const-string v1, "speaker_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/i/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, p0, Lcom/lge/media/musicflow/i/d;->a:Ljava/util/UUID;

    iget-object v3, v1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/lge/media/musicflow/i/i;->h:I

    iput v2, p0, Lcom/lge/media/musicflow/i/d;->e:I

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lge/media/musicflow/i/d;->c:I

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/lge/media/musicflow/i/d;->d:Ljava/lang/String;

    iget v2, v1, Lcom/lge/media/musicflow/i/i;->f:I

    iput v2, p0, Lcom/lge/media/musicflow/i/d;->j:I

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->e:[I

    iput-object v2, p0, Lcom/lge/media/musicflow/i/d;->k:[I

    iget v2, v1, Lcom/lge/media/musicflow/i/i;->D:I

    iput v2, p0, Lcom/lge/media/musicflow/i/d;->l:I

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v2, :cond_1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/i/d;->f:Z

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/i/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/i/i;

    iget-object v2, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v3, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SLAVE:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/lge/media/musicflow/i/d;->e:I

    iget v3, v1, Lcom/lge/media/musicflow/i/i;->h:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/lge/media/musicflow/i/i;->g:Z

    iget-boolean v2, p0, Lcom/lge/media/musicflow/i/d;->f:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/lge/media/musicflow/i/i;->g:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->k:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v2, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->TX_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne v1, v2, :cond_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/lge/media/musicflow/i/d;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/lge/media/musicflow/i/d$1;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/i/d$1;-><init>(Lcom/lge/media/musicflow/i/d;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStart()V

    sget-object v0, Lcom/lge/media/musicflow/i/d;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/i/d;->registerSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/lge/media/musicflow/i/d;->q:[Lcom/lge/media/musicflow/route/d;

    iget-object v1, p0, Lcom/lge/media/musicflow/i/d;->r:Lcom/lge/media/musicflow/route/a$e;

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/i/d;->unregisterSocketMessagesListener([Lcom/lge/media/musicflow/route/d;Lcom/lge/media/musicflow/route/a$e;)V

    invoke-super {p0}, Lcom/lge/media/musicflow/k;->onStop()V

    return-void
.end method
