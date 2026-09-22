.class Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->createPopupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    iget-object v0, v0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mOnMenuItemClickListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v3, -0x1

    goto :goto_0

    :sswitch_0
    const/16 v3, 0xb

    goto :goto_0

    :sswitch_1
    const/16 v3, 0xc

    goto :goto_0

    :sswitch_2
    const/16 v3, 0xd

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const/16 v3, 0x9

    goto :goto_0

    :sswitch_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const/16 v3, 0x8

    goto :goto_0

    :sswitch_8
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const/16 v3, 0xa

    goto :goto_0

    :sswitch_b
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_c
    const/4 v3, 0x5

    :goto_0
    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    iget-object p1, p1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mOnMenuItemClickListener:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;

    iget-object v1, p0, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$1;->this$0:Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;

    iget-object v1, v1, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow;->mView:Landroid/view/View;

    invoke-interface {p1, v3, v1}, Lcom/lge/media/musicflow/onlineservice/embedded/juke/popup/JukePopupWindow$OnPopupMenuClickListener;->onPopupMenuClick(ILandroid/view/View;)V

    return v0

    :cond_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090033 -> :sswitch_c
        0x7f090035 -> :sswitch_b
        0x7f090036 -> :sswitch_a
        0x7f0900fd -> :sswitch_9
        0x7f0900fe -> :sswitch_8
        0x7f0901fd -> :sswitch_7
        0x7f0901fe -> :sswitch_6
        0x7f0901ff -> :sswitch_5
        0x7f090200 -> :sswitch_4
        0x7f090246 -> :sswitch_3
        0x7f090247 -> :sswitch_2
        0x7f090249 -> :sswitch_1
        0x7f09024b -> :sswitch_0
    .end sparse-switch
.end method
