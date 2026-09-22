.class public final Lcom/lge/media/musicflow/playback/c$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lge/media/musicflow/playback/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/playback/c;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/playback/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/playback/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lge/media/musicflow/playback/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$a;->a:Lcom/lge/media/musicflow/playback/c;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/c$a;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/lge/media/musicflow/playback/c$a;->c:Ljava/util/List;

    return-void
.end method

.method private a(I)I
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lge/media/musicflow/playback/c$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/playback/c$b;

    iget v2, v2, Lcom/lge/media/musicflow/playback/c$b;->e:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/playback/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/playback/c$b;

    iget-object p2, p1, Lcom/lge/media/musicflow/playback/c$b;->f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->INDIVIDUAL:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lcom/lge/media/musicflow/playback/c$b;->f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lcom/lge/media/musicflow/playback/c$b;->f:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    sget-object v0, Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;->SURROUND_MASTER:Lcom/lge/media/musicflow/route/model/ProductInfoResponse$Role;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/playback/c$a;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f0c00ac

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lge/media/musicflow/playback/c$a;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00c8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902af

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/lge/media/musicflow/playback/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c$b;->a()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/lge/media/musicflow/i/j;->a(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p3, p1, Lcom/lge/media/musicflow/playback/c$b;->e:I

    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/playback/c$a;->a(I)I

    move-result p3

    const v0, 0x7f0902b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lge/media/musicflow/playback/c$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-le p3, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, v3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/playback/c$a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f060075

    goto :goto_2

    :cond_3
    const v2, 0x7f060072

    :goto_2
    invoke-static {p3, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/lge/media/musicflow/playback/c$b;->a()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_3
    move-object p1, p2

    :goto_4
    return-object p1
.end method
