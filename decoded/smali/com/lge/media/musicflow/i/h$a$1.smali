.class Lcom/lge/media/musicflow/i/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/i/h$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/i/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/i/h$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/i/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/i/h$a$1;->a:Lcom/lge/media/musicflow/i/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/i/i;)I
    .locals 2

    iget-object v0, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->b:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lge/media/musicflow/i/i;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/i/i;

    check-cast p2, Lcom/lge/media/musicflow/i/i;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/i/h$a$1;->a(Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/i/i;)I

    move-result p1

    return p1
.end method
