.class Lcom/lge/media/musicflow/setup/steps/h$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/setup/steps/h$2$1;->a(Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/DefaultResponse;

.field final synthetic b:Lcom/lge/media/musicflow/setup/steps/h$2$1;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/setup/steps/h$2$1;Lcom/lge/media/musicflow/route/model/DefaultResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->b:Lcom/lge/media/musicflow/setup/steps/h$2$1;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->a:Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->b:Lcom/lge/media/musicflow/setup/steps/h$2$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2$1;->a:Lcom/lge/media/musicflow/setup/steps/h$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/h$a;->b:Lcom/lge/media/musicflow/setup/steps/h$a;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/setup/steps/h;->a(Lcom/lge/media/musicflow/setup/steps/h;Lcom/lge/media/musicflow/setup/steps/h$a;)Lcom/lge/media/musicflow/setup/steps/h$a;

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->a:Lcom/lge/media/musicflow/route/model/DefaultResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/DefaultResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->b:Lcom/lge/media/musicflow/setup/steps/h$2$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2$1;->a:Lcom/lge/media/musicflow/setup/steps/h$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/h;->a(Lcom/lge/media/musicflow/setup/steps/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/h$2$1$1;->b:Lcom/lge/media/musicflow/setup/steps/h$2$1;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2$1;->a:Lcom/lge/media/musicflow/setup/steps/h$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/setup/steps/h$2;->a:Lcom/lge/media/musicflow/setup/steps/h;

    invoke-static {v0}, Lcom/lge/media/musicflow/setup/steps/h;->b(Lcom/lge/media/musicflow/setup/steps/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100437

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
