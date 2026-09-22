.class Lcom/lge/media/musicflow/musiccover/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/musiccover/a;->a(Lcom/lge/media/musicflow/route/model/ContentsProviderListResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/musiccover/a;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/musiccover/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/musiccover/a$7;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$7;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a;->p(Lcom/lge/media/musicflow/musiccover/a;)Lcom/lge/media/musicflow/musiccover/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/musiccover/a$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lge/media/musicflow/musiccover/a$7;->a:Lcom/lge/media/musicflow/musiccover/a;

    invoke-static {v0}, Lcom/lge/media/musicflow/musiccover/a;->q(Lcom/lge/media/musicflow/musiccover/a;)V

    return-void
.end method
