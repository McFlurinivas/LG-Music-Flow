.class Lcom/lge/media/musicflow/l/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l/a$4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/l/a$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l/a$4;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$4$1;->b:Lcom/lge/media/musicflow/l/a$4;

    iput p2, p0, Lcom/lge/media/musicflow/l/a$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$4$1;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/lge/media/musicflow/l/a$4$1;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lge/media/musicflow/i/i;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/MuteSetRequest;

    iget-object v2, p0, Lcom/lge/media/musicflow/l/a$4$1;->b:Lcom/lge/media/musicflow/l/a$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/l/a$4;->a:Lcom/lge/media/musicflow/l/a;

    invoke-static {v2}, Lcom/lge/media/musicflow/l/a;->a(Lcom/lge/media/musicflow/l/a;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/lge/media/musicflow/l/a$4$1;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lge/media/musicflow/l/a$b;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/l/a$b;->a()Lcom/lge/media/musicflow/i/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lge/media/musicflow/i/i;->B:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/MuteSetRequest;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method
