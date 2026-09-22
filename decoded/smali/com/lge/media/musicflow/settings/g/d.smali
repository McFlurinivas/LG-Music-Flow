.class public Lcom/lge/media/musicflow/settings/g/d;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:I

.field private j:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lge/media/musicflow/settings/g/d;->i:I

    return-void
.end method

.method public static a(ILjava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/g/d;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/d;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "group_compress"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "selected_address"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/d;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/d;->j:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/g/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "group_compress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lge/media/musicflow/settings/g/d;->i:I

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/d;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/d;->j:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c009d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090062

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/g/d$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/g/d$1;-><init>(Lcom/lge/media/musicflow/settings/g/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/g/d$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/g/d$2;-><init>(Lcom/lge/media/musicflow/settings/g/d;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/g/d;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method
