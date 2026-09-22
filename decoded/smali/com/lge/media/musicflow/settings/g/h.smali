.class public Lcom/lge/media/musicflow/settings/g/h;
.super Lcom/lge/media/musicflow/settings/a;


# instance fields
.field private i:Z

.field private j:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/g/h;->i:Z

    return-void
.end method

.method public static a(ZLjava/net/InetSocketAddress;)Lcom/lge/media/musicflow/settings/g/h;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/settings/g/h;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/g/h;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rear_speaker"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "selected_address"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/settings/g/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/g/h;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/settings/g/h;->j:Ljava/net/InetSocketAddress;

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10033a

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/g/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "rear_speaker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/g/h;->i:Z

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/h;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/h;->j:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09023c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/g/h$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/g/h$1;-><init>(Lcom/lge/media/musicflow/settings/g/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09023b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/g/h$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/g/h$2;-><init>(Lcom/lge/media/musicflow/settings/g/h;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/g/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/g/h;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method
