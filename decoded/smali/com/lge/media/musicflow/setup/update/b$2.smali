.class Lcom/lge/media/musicflow/setup/update/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/update/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/setup/update/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/update/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/update/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/b;->a(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/update/b;->b(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/update/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-static {v2}, Lcom/lge/media/musicflow/setup/update/b;->a(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-static {v3}, Lcom/lge/media/musicflow/setup/update/b;->b(Lcom/lge/media/musicflow/setup/update/b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lge/media/musicflow/setup/update/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/lge/media/musicflow/setup/update/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->c()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/update/b$2;->a:Lcom/lge/media/musicflow/setup/update/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/update/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->finish()V

    :goto_0
    return-void
.end method
