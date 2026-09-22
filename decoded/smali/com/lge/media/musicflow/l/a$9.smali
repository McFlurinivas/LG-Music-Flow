.class Lcom/lge/media/musicflow/l/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/route/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/e;

.field final synthetic b:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/route/e;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    iput-object p2, p0, Lcom/lge/media/musicflow/l/a$9;->a:Lcom/lge/media/musicflow/route/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v1

    iget-object v1, v1, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$9;->a:Lcom/lge/media/musicflow/route/e;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/e;->m()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->dismissAllowingStateLoss()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->w(Lcom/lge/media/musicflow/l/a;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$9;->b:Lcom/lge/media/musicflow/l/a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a;->refreshView()V

    :goto_1
    return-void
.end method
