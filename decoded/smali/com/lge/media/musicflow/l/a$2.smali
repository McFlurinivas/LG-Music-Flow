.class Lcom/lge/media/musicflow/l/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a;->createDialog(Landroid/support/v7/app/AlertDialog$Builder;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v3, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    iget-object v4, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v4}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lge/media/musicflow/i/i;->B:Z

    xor-int/2addr v0, v1

    invoke-direct {v3, v0}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-virtual {p1, v2, v3}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lge/media/musicflow/i/i;->B:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/lge/media/musicflow/g;->getMediaPlayService()Lcom/lge/media/musicflow/playback/b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lge/media/musicflow/l/a$2;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {p1}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-object v2, v2, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v4, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    xor-int/lit8 v5, v0, 0x1

    invoke-direct {v4, v5}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-virtual {v3, v2, v4}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
