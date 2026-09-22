.class Lcom/lge/media/musicflow/setup/update/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$10;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Lcom/lge/media/musicflow/setup/update/a$10$1;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/setup/update/a$10$1;-><init>(Lcom/lge/media/musicflow/setup/update/a$10;)V

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p2

    iget-object p4, p0, Lcom/lge/media/musicflow/setup/update/a$10;->a:Lcom/lge/media/musicflow/setup/update/a;

    invoke-static {p4}, Lcom/lge/media/musicflow/setup/update/a;->e(Lcom/lge/media/musicflow/setup/update/a;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object p3, p3, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance p4, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;

    invoke-direct {p4}, Lcom/lge/media/musicflow/route/model/SystemVersionRequest;-><init>()V

    invoke-virtual {p2, p3, p4, p1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;Lcom/lge/media/musicflow/route/a$a;)V

    return-void
.end method
