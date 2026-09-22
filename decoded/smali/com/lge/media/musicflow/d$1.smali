.class Lcom/lge/media/musicflow/d$1;
.super Lcom/lge/media/musicflow/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/d;->b()Lcom/lge/media/musicflow/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/d;Landroid/support/v4/app/p;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/d$1;->a:Lcom/lge/media/musicflow/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/lge/media/musicflow/t$a;-><init>(Lcom/lge/media/musicflow/t;Landroid/support/v4/app/p;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Landroid/support/v4/app/k;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/lge/media/musicflow/folders/b;->t()Lcom/lge/media/musicflow/folders/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/genres/a;->t()Lcom/lge/media/musicflow/genres/a;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/lge/media/musicflow/h/a;->t()Lcom/lge/media/musicflow/h/a;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/lge/media/musicflow/artists/a;->t()Lcom/lge/media/musicflow/artists/a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/lge/media/musicflow/a/a;->t()Lcom/lge/media/musicflow/a/a;

    move-result-object p1

    return-object p1
.end method
