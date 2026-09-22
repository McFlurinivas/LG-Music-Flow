.class public Lcom/lge/media/musicflow/widget/d$b;
.super Ljava/util/PriorityQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "Lcom/lge/media/musicflow/widget/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/widget/d$a;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/widget/d$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/lge/media/musicflow/widget/d$a;->b:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/widget/d$a;

    iget v2, v2, Lcom/lge/media/musicflow/widget/d$a;->b:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/widget/d$a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/d$b;->a(Lcom/lge/media/musicflow/widget/d$a;)Z

    move-result p1

    return p1
.end method
