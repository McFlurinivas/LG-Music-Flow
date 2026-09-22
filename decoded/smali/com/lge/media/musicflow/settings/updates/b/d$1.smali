.class Lcom/lge/media/musicflow/settings/updates/b/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/updates/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/updates/b/d;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/updates/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$1;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/settings/updates/b/d$1;->a:Lcom/lge/media/musicflow/settings/updates/b/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/settings/updates/b/d;->a(Lcom/lge/media/musicflow/settings/updates/b/d;I)I

    :goto_0
    return-void
.end method
