.class Lcom/lge/media/musicflow/settings/advanced/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/advanced/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/advanced/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/advanced/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/b$1;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/settings/advanced/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoMusicPlayAdjustFragment timed out."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/b$1;->a:Lcom/lge/media/musicflow/settings/advanced/b;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/settings/advanced/b;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    return-void
.end method
