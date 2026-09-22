.class Lcom/lge/media/musicflow/settings/a/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/settings/a/c$4;->a(Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;

.field final synthetic b:Lcom/lge/media/musicflow/settings/a/c$4;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/settings/a/c$4;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->a:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->a:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistResponse;->isResultOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v1

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/a/c$4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/settings/a/c;->a(Lcom/lge/media/musicflow/settings/a/c;I)I

    sget-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v1, v1, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v1}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    sget-object v2, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v3, v3, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v3}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v3

    iget-object v4, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v4, v4, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v4}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v0, v0, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    sget-object v1, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lge/media/musicflow/settings/a/c$4$1;->b:Lcom/lge/media/musicflow/settings/a/c$4;

    iget-object v2, v2, Lcom/lge/media/musicflow/settings/a/c$4;->b:Lcom/lge/media/musicflow/settings/a/c;

    invoke-static {v2}, Lcom/lge/media/musicflow/settings/a/c;->l(Lcom/lge/media/musicflow/settings/a/c;)I

    move-result v2

    sget-object v3, Lcom/lge/media/musicflow/settings/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;->END:Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;

    invoke-static {v0, v1, v2}, Lcom/lge/media/musicflow/settings/a/c;->a(Lcom/lge/media/musicflow/settings/a/c;Ljava/util/List;Lcom/lge/media/musicflow/route/model/SetAlarmPlaylistRequest$Position;)V

    :cond_2
    return-void
.end method
