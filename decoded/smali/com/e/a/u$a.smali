.class final Lcom/e/a/u$a;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/e/a/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/e/a/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/e/a/c;


# direct methods
.method public constructor <init>(Lcom/e/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/e/a/u$a;->a:Lcom/e/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/e/a/u$a;)I
    .locals 2

    iget-object v0, p0, Lcom/e/a/u$a;->a:Lcom/e/a/c;

    invoke-virtual {v0}, Lcom/e/a/c;->n()Lcom/e/a/s$e;

    move-result-object v0

    iget-object v1, p1, Lcom/e/a/u$a;->a:Lcom/e/a/c;

    invoke-virtual {v1}, Lcom/e/a/c;->n()Lcom/e/a/s$e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/e/a/u$a;->a:Lcom/e/a/c;

    iget v0, v0, Lcom/e/a/c;->a:I

    iget-object p1, p1, Lcom/e/a/u$a;->a:Lcom/e/a/c;

    iget p1, p1, Lcom/e/a/c;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/e/a/s$e;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/e/a/s$e;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/e/a/u$a;

    invoke-virtual {p0, p1}, Lcom/e/a/u$a;->a(Lcom/e/a/u$a;)I

    move-result p1

    return p1
.end method
