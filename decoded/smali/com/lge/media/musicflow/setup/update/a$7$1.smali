.class Lcom/lge/media/musicflow/setup/update/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/a$7;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lge/media/musicflow/setup/update/a$7;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/a$7;I)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->b:Lcom/lge/media/musicflow/setup/update/a$7;

    iput p2, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->b:Lcom/lge/media/musicflow/setup/update/a$7;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/setup/update/a$7;->getCount()I

    move-result p1

    iget v0, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->a:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->b:Lcom/lge/media/musicflow/setup/update/a$7;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget p1, p1, Lcom/lge/media/musicflow/settings/updates/b/d$b;->e:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->b:Lcom/lge/media/musicflow/setup/update/a$7;

    iget-object p1, p1, Lcom/lge/media/musicflow/setup/update/a$7;->a:Lcom/lge/media/musicflow/setup/update/a;

    iget v0, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->a:I

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/setup/update/a;->a(Lcom/lge/media/musicflow/setup/update/a;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->b:Lcom/lge/media/musicflow/setup/update/a$7;

    iget v1, p0, Lcom/lge/media/musicflow/setup/update/a$7$1;->a:I

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/update/a$7;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/updates/b/d$b;->b:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/lge/media/musicflow/route/model/UpdateStartRequest;-><init>(ZZ)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    :goto_0
    return-void
.end method
