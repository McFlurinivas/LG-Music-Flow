.class public Lcom/lge/media/musicflow/setup/ezsetup/h;
.super Lcom/lge/media/musicflow/setup/ezsetup/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/setup/ezsetup/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/ezsetup/h;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/h;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/h;-><init>()V

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lge/media/musicflow/setup/ezsetup/h$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    const v2, 0x7f0804bc

    const v3, 0x7f100271

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/h$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    const v2, 0x7f0804cb

    const v3, 0x7f100272

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/h$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lge/media/musicflow/setup/ezsetup/h$a;

    const v2, 0x7f0804c6

    const v3, 0x7f100273

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/lge/media/musicflow/setup/ezsetup/h$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()V

    return-void
.end method

.method public static synthetic lambda$iUzFb2GCRkN2ud4-YBEkINxEjIs(Lcom/lge/media/musicflow/setup/ezsetup/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/h;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c007d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f10029b

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/i;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/lge/media/musicflow/setup/ezsetup/i;->setHasStableIds(Z)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/h;->getActivity()Landroid/support/v4/app/l;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    const v2, 0x102000a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const p3, 0x1020019

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v0, 0x7f10007d

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/-$$Lambda$h$iUzFb2GCRkN2ud4-YBEkINxEjIs;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/-$$Lambda$h$iUzFb2GCRkN2ud4-YBEkINxEjIs;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/h;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/h;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1
.end method
