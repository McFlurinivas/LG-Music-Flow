.class Lcom/lge/media/musicflow/settings/a/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/a/i$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->c(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->d(Lcom/lge/media/musicflow/settings/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    new-instance v1, Lcom/lge/media/musicflow/route/model/SleepInfoRequest;

    invoke-direct {v1}, Lcom/lge/media/musicflow/route/model/SleepInfoRequest;-><init>()V

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/a/i;->a(Lcom/lge/media/musicflow/settings/a/i;Lcom/lge/media/musicflow/route/model/MultiroomRequest;)Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->e(Lcom/lge/media/musicflow/settings/a/i;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/i$a$1;->a:Lcom/lge/media/musicflow/settings/a/i$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/i$a;->a:Lcom/lge/media/musicflow/settings/a/i;

    invoke-static {v0}, Lcom/lge/media/musicflow/settings/a/i;->f(Lcom/lge/media/musicflow/settings/a/i;)V

    return-void
.end method
