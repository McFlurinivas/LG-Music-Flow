.class Lcom/lge/media/musicflow/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/g$a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/g$a$1;->a:Lcom/lge/media/musicflow/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/g$a$1;->a:Lcom/lge/media/musicflow/g$a;

    iget-object v0, v0, Lcom/lge/media/musicflow/g$a;->a:Lcom/lge/media/musicflow/g;

    iget-object v1, p0, Lcom/lge/media/musicflow/g$a$1;->a:Lcom/lge/media/musicflow/g$a;

    iget-object v1, v1, Lcom/lge/media/musicflow/g$a;->a:Lcom/lge/media/musicflow/g;

    invoke-static {v1}, Lcom/lge/media/musicflow/g;->access$500(Lcom/lge/media/musicflow/g;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->requestVolume(Z)V

    return-void
.end method
