.class Lcom/lge/media/musicflow/l$2$1;
.super Lcom/lge/media/musicflow/route/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lge/media/musicflow/l$2;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l$2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$2$1;->b:Lcom/lge/media/musicflow/l$2;

    iput-object p2, p0, Lcom/lge/media/musicflow/l$2$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lge/media/musicflow/route/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/l$2$1;->b:Lcom/lge/media/musicflow/l$2;

    iget-object p1, p1, Lcom/lge/media/musicflow/l$2;->e:Lcom/lge/media/musicflow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/l;->setProgressBarVisibility(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/l$2$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lge/media/musicflow/l$2$1;->b:Lcom/lge/media/musicflow/l$2;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$2;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
