.class Lcom/lge/media/musicflow/k$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/k$b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/k$b$1;->a:Lcom/lge/media/musicflow/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/k$b$1;->a:Lcom/lge/media/musicflow/k$b;

    iget-object v0, v0, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    iget-object v1, p0, Lcom/lge/media/musicflow/k$b$1;->a:Lcom/lge/media/musicflow/k$b;

    iget-object v1, v1, Lcom/lge/media/musicflow/k$b;->a:Lcom/lge/media/musicflow/k;

    invoke-static {v1}, Lcom/lge/media/musicflow/k;->access$000(Lcom/lge/media/musicflow/k;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/k;->requestVolume(Z)V

    return-void
.end method
