.class Lcom/lge/media/musicflow/settings/c/d$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/d;


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/settings/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/d$a;->a:Lcom/lge/media/musicflow/settings/c/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/settings/c/d;Lcom/lge/media/musicflow/settings/c/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/c/d$a;-><init>(Lcom/lge/media/musicflow/settings/c/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lge/media/musicflow/route/a/b;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d$a;->a:Lcom/lge/media/musicflow/settings/c/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/d;->a(Lcom/lge/media/musicflow/settings/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/route/a/b;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d$a;->a:Lcom/lge/media/musicflow/settings/c/d;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/c/d;->a(Lcom/lge/media/musicflow/settings/c/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/d$a;->a(I)Lcom/lge/media/musicflow/route/a/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/c/d$a;->a:Lcom/lge/media/musicflow/settings/c/d;

    invoke-virtual {p2}, Lcom/lge/media/musicflow/settings/c/d;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00aa

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/settings/c/d$a;->a(I)Lcom/lge/media/musicflow/route/a/b;

    move-result-object p1

    const p3, 0x7f09017b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f09017a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lcom/lge/media/musicflow/route/a/b;->j:Ljava/lang/String;

    :goto_0
    aput-object v4, v3, v0

    const-string v4, "%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p3, p1, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const p3, 0x7f090179

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p3, 0x7f0901dd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget v1, p1, Lcom/lge/media/musicflow/route/a/b;->d:I

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0800b7

    goto :goto_1

    :cond_3
    const v1, 0x7f080284

    goto :goto_1

    :cond_4
    const v1, 0x7f08021f

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const p3, 0x7f09017d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v1, 0x7f080230

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/lge/media/musicflow/settings/c/d$a$1;

    invoke-direct {v1, p0, p1}, Lcom/lge/media/musicflow/settings/c/d$a$1;-><init>(Lcom/lge/media/musicflow/settings/c/d$a;Lcom/lge/media/musicflow/route/a/b;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0900c0

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/lge/media/musicflow/route/a/b;->f:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/lge/media/musicflow/route/a/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    iget v3, p1, Lcom/lge/media/musicflow/route/a/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Mesh: %04d [%d]"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/lge/media/musicflow/route/a/b;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "Wired mac: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/lge/media/musicflow/route/a/b;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "Wireless mac: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/lge/media/musicflow/route/a/b;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "Bluetooth mac: %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0900c5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/lge/media/musicflow/route/a/b;->D:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Bluetooth name: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
