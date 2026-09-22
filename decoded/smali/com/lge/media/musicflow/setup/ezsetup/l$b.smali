.class Lcom/lge/media/musicflow/setup/ezsetup/l$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/setup/ezsetup/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/lge/media/musicflow/setup/ezsetup/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

.field final synthetic c:Lcom/lge/media/musicflow/setup/ezsetup/l;


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Landroid/content/Context;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->b:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/l$c;
    .locals 2

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00b9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lge/media/musicflow/setup/ezsetup/l$c;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/l;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->b:Lcom/lge/media/musicflow/widget/recyclerview/a$a;

    invoke-direct {p2, v0, p1, v1}, Lcom/lge/media/musicflow/setup/ezsetup/l$c;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l;Landroid/view/View;Lcom/lge/media/musicflow/widget/recyclerview/a$a;)V

    return-object p2
.end method

.method public a(Lcom/lge/media/musicflow/setup/ezsetup/l$c;I)V
    .locals 6

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/i/g;

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->a:Landroid/widget/ImageView;

    iget v1, p2, Lcom/lge/media/musicflow/i/g;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/l;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/lge/media/musicflow/i/g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1001c7

    invoke-virtual {v1, v4, v3}, Lcom/lge/media/musicflow/setup/ezsetup/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/lge/media/musicflow/i/g;->e:I

    if-nez v0, :cond_0

    iget-object p2, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    const v0, 0x7f080231

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;->c:Landroid/widget/Button;

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/l$b$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/setup/ezsetup/l$b$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/l$b;Lcom/lge/media/musicflow/i/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->c:Lcom/lge/media/musicflow/setup/ezsetup/l;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/ezsetup/l;->a(Lcom/lge/media/musicflow/setup/ezsetup/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/setup/ezsetup/l$c;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->a(Lcom/lge/media/musicflow/setup/ezsetup/l$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/setup/ezsetup/l$b;->a(Landroid/view/ViewGroup;I)Lcom/lge/media/musicflow/setup/ezsetup/l$c;

    move-result-object p1

    return-object p1
.end method
