.class Lcom/lge/media/musicflow/settings/g/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/g/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/g/h;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/g/h$2;->a:Lcom/lge/media/musicflow/settings/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/lge/media/musicflow/route/a;->a()Lcom/lge/media/musicflow/route/a;

    move-result-object p1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/g/h$2;->a:Lcom/lge/media/musicflow/settings/g/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/g/h;->a(Lcom/lge/media/musicflow/settings/g/h;)Ljava/net/InetSocketAddress;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/route/model/RearSpeakerSetRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/model/RearSpeakerSetRequest;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lcom/lge/media/musicflow/route/a;->a(Ljava/net/InetSocketAddress;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/g/h$2;->a:Lcom/lge/media/musicflow/settings/g/h;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/settings/g/h;->getFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->b()V

    return-void
.end method
