.class public Lcom/lge/media/musicflow/d;
.super Lcom/lge/media/musicflow/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/t;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/d;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected b()Lcom/lge/media/musicflow/t$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100463

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f100464

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f10046a

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f100467

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f100466

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/lge/media/musicflow/d$1;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/d;->getChildFragmentManager()Landroid/support/v4/app/p;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/lge/media/musicflow/d$1;-><init>(Lcom/lge/media/musicflow/d;Landroid/support/v4/app/p;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/t;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    const v0, 0x7f0901d1

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/g;->onSectionAttached(I)V

    return-void
.end method
