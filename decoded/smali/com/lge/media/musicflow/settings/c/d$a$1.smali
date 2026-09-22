.class Lcom/lge/media/musicflow/settings/c/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/c/d$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/a/b;

.field final synthetic b:Lcom/lge/media/musicflow/settings/c/d$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/c/d$a;Lcom/lge/media/musicflow/route/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/d$a$1;->b:Lcom/lge/media/musicflow/settings/c/d$a;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/d$a$1;->a:Lcom/lge/media/musicflow/route/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/d$a$1;->a:Lcom/lge/media/musicflow/route/a/b;

    iget-object v0, v0, Lcom/lge/media/musicflow/route/a/b;->a:Ljava/net/InetSocketAddress;

    new-instance v1, Lcom/lge/media/musicflow/route/model/TestToneRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/TestToneRequest;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    return-void
.end method
