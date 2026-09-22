.class final Lcom/lge/media/musicflow/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/lge/media/musicflow/b/a/b$1;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/b/a/a;Lcom/lge/media/musicflow/b/a/a;)I
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/b/a/b$1;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/b/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/b/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/b/a/a;

    check-cast p2, Lcom/lge/media/musicflow/b/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/b/a/b$1;->a(Lcom/lge/media/musicflow/b/a/a;Lcom/lge/media/musicflow/b/a/a;)I

    move-result p1

    return p1
.end method
