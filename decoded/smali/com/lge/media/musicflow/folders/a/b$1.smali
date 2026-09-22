.class Lcom/lge/media/musicflow/folders/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/folders/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lge/media/musicflow/folders/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/folders/a/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/folders/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/folders/a/b$1;->a:Lcom/lge/media/musicflow/folders/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/folders/a;Lcom/lge/media/musicflow/folders/a;)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/folders/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/folders/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/folders/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/lge/media/musicflow/folders/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lge/media/musicflow/folders/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lge/media/musicflow/folders/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/folders/a;

    check-cast p2, Lcom/lge/media/musicflow/folders/a;

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/folders/a/b$1;->a(Lcom/lge/media/musicflow/folders/a;Lcom/lge/media/musicflow/folders/a;)I

    move-result p1

    return p1
.end method
