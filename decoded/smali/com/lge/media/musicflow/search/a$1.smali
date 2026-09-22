.class Lcom/lge/media/musicflow/search/a$1;
.super Lcom/lge/media/musicflow/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/search/a;->b()Lcom/lge/media/musicflow/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/search/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/search/a;Landroid/support/v4/app/p;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/search/a$1;->a:Lcom/lge/media/musicflow/search/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/t$a;-><init>(Lcom/lge/media/musicflow/t;Landroid/support/v4/app/p;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/search/a$1;->a:Lcom/lge/media/musicflow/search/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a;->a(Lcom/lge/media/musicflow/search/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a/a;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/a/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/search/a$1;->a:Lcom/lge/media/musicflow/search/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a;->a(Lcom/lge/media/musicflow/search/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a/b;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/a/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/search/a$1;->a:Lcom/lge/media/musicflow/search/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a;->a(Lcom/lge/media/musicflow/search/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/search/a/c;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/search/a/c;

    move-result-object p1

    return-object p1
.end method
