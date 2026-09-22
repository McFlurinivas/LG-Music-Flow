.class Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->createPopupWindow(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    sget-object v1, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;->FAVORITE:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    invoke-static {v0, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$102(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;)Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$Category;

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInParentItem;->guide_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$200(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    invoke-static {v1}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$000(Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/items/TuneInChildrenItem;->guide_id:Ljava/lang/String;

    :goto_0
    const-string v1, "http://opml.radiotime.com/Preset.ashx"

    invoke-static {v1}, La/a/a/a;->a(Ljava/lang/String;)La/a/a/a;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    const-string v1, "partnerId"

    const-string v2, "xh92xtW8"

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->access$300()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tunein_serial"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serial"

    invoke-virtual {v0, v2, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    const-string v1, "render"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f090031

    const/4 v2, 0x1

    const-string v3, "c"

    if-eq p1, v1, :cond_2

    const v1, 0x7f090244

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    const-string v1, "remove"

    :goto_1
    invoke-virtual {v0, v3, v1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;->passURL(Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment$2;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/tunein/TuneInFragment;

    const-string v1, "add"

    goto :goto_1
.end method
