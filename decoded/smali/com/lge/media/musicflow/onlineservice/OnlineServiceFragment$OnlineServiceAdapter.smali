.class public Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OnlineServiceAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;


# direct methods
.method protected constructor <init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->e()Z

    move-result v3

    const/4 v4, 0x1

    const v5, 0x7f1001b7

    const v6, 0x7f0801c0

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    move-result-object v1

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->f:Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;

    if-ne v1, v3, :cond_0

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->launchButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->layout:Landroid/view/View;

    iget-object v3, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v3, v5, v4}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->launchButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->e(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->launchButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->f()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "_c4a"

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->layout:Landroid/view/View;

    iget-object v6, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v6, v5, v4}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f080402

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/e/a/s;->a(Landroid/content/Context;)Lcom/e/a/s;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b$a;->f(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/e/a/s;->a(I)Lcom/e/a/x;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "_btfi"

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->layout:Landroid/view/View;

    iget-object v8, p0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;->this$0:Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {v8, v5, v4}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/lge/media/musicflow/musiccover/onlineserviceedit/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/e/a/x;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6}, Lcom/e/a/x;->a(I)Lcom/e/a/x;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/e/a/x;->b(I)Lcom/e/a/x;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lcom/e/a/x;->a()Lcom/e/a/x;

    move-result-object v0

    iget-object v1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/e/a/x;->a(Landroid/widget/ImageView;)V

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter$1;-><init>(Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$OnlineServiceAdapter;I)V

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;->layout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;

    const v1, 0x7f0c00c1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lge/media/musicflow/onlineservice/OnlineServiceFragment$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
