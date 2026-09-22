.class Lcom/lge/media/musicflow/l$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/media/musicflow/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l$31;->a(Lcom/lge/media/musicflow/route/model/BluetoothConnectionResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l$31;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l$31;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$31$1;->a:Lcom/lge/media/musicflow/l$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31$1;->a:Lcom/lge/media/musicflow/l$31;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/l;->setProgressBarVisibility(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31$1;->a:Lcom/lge/media/musicflow/l$31;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$31;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lge/media/musicflow/l$31$1;->a:Lcom/lge/media/musicflow/l$31;

    iget-object v1, v1, Lcom/lge/media/musicflow/l$31;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/l$31$1;->a:Lcom/lge/media/musicflow/l$31;

    iget-object v0, v0, Lcom/lge/media/musicflow/l$31;->d:Lcom/lge/media/musicflow/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/l;->setProgressBarVisibility(Z)V

    return-void
.end method
