.class public Lcom/lge/media/musicflow/settings/advanced/a;
.super Lcom/lge/media/musicflow/settings/a;


# static fields
.field public static i:I

.field public static j:I

.field public static k:I


# instance fields
.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/bluetooth/BluetoothAdapter;

.field private p:Ljava/net/InetSocketAddress;

.field private q:[I

.field private r:Z

.field private s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

.field private t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lge/media/musicflow/settings/advanced/a;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lge/media/musicflow/settings/advanced/a;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$V8XgUx62a8R0MdvjBEE97qfGBDg;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$V8XgUx62a8R0MdvjBEE97qfGBDg;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/a$3;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/settings/advanced/a$3;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Z)V

    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->f()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class v0, Lcom/lge/media/musicflow/permission/PermissionActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x18

    invoke-virtual {p0, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->g()V

    :goto_0
    return-void
.end method

.method private a(Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->isResultOk()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->getChannel()[I

    move-result-object p2

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->q:[I

    invoke-virtual {p1}, Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;->getCurrentChannel()I

    move-result p1

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->q:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->l:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/a;Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Lcom/lge/media/musicflow/route/model/ChannelInfoResponse;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/a;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    invoke-static {p1}, Lcom/lge/media/musicflow/playback/b;->f(Z)V

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/a;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seamless_play.enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_0

    const-string v0, "com.lge.media.musicflow.seamless.start"

    goto :goto_0

    :cond_0
    const-string v0, "com.lge.media.musicflow.seamless.stop"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/a;->sendLocalBroadcast(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/a;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/settings/advanced/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    return p0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setChecked(Z)V

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static d()Lcom/lge/media/musicflow/settings/advanced/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/settings/advanced/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/settings/advanced/a;-><init>()V

    return-object v0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/lge/media/musicflow/settings/advanced/a;->k:I

    const-string v1, "position_for_direct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/lge/media/musicflow/settings/advanced/a;->j:I

    const-string v1, "position_for_direct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f060020

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const v2, 0x7f060056

    invoke-static {v1, v2}, Landroid/support/v4/a/c;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->q:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-class v1, Lcom/lge/media/musicflow/settings/advanced/AdvancedActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Lcom/lge/media/musicflow/settings/advanced/a;->i:I

    const-string v1, "position_for_direct"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->p:Ljava/net/InetSocketAddress;

    const-string v1, "socket_address"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->e()V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    const/16 v2, 0x191

    invoke-virtual {v1, v0, v2}, Lcom/lge/media/musicflow/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic lambda$4-G4H44hPUEHwJ_XymHPVuQmksQ(Lcom/lge/media/musicflow/settings/advanced/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$V8XgUx62a8R0MdvjBEE97qfGBDg(Lcom/lge/media/musicflow/settings/advanced/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$jemv_W_oupsB_21fvrhbA2HgRzY(Lcom/lge/media/musicflow/settings/advanced/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/a;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$w-8ZJlnKwSxRL7crL2oogf_21Kg(Lcom/lge/media/musicflow/settings/advanced/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/media/musicflow/settings/advanced/a;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const v0, 0x7f10037d

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lge/media/musicflow/route/model/MultiroomResponse<",
            "*>;",
            "Ljava/net/InetSocketAddress;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    new-instance v1, Lcom/lge/media/musicflow/settings/advanced/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lge/media/musicflow/settings/advanced/a$1;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;Lcom/lge/media/musicflow/route/model/MultiroomResponse;Ljava/net/InetSocketAddress;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/g;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    const p1, 0x7f100027

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->b(I)V

    return-void
.end method

.method protected e()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10024a

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/lge/media/musicflow/settings/advanced/a$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/settings/advanced/a$2;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x18

    const/16 v3, 0x191

    if-ne p1, v3, :cond_2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, p3}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    const-class p3, Lcom/lge/media/musicflow/permission/PermissionActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v2}, Lcom/lge/media/musicflow/settings/advanced/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/a;->b(Z)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/settings/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->b()V

    sget-object p1, Lcom/lge/media/musicflow/settings/advanced/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "seamless_play.enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0c0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100233

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f100206

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f090065

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f09019f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100236

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100237

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v0

    aput-object v6, v1, v3

    const v7, 0x7f1001c6

    invoke-virtual {p0, v7, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$w-8ZJlnKwSxRL7crL2oogf_21Kg;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$w-8ZJlnKwSxRL7crL2oogf_21Kg;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090064

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10003c

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f10004c

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v6, v8, v3

    invoke-virtual {p0, v7, v8}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$4-G4H44hPUEHwJ_XymHPVuQmksQ;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$4-G4H44hPUEHwJ_XymHPVuQmksQ;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090063

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->m:Landroid/widget/LinearLayout;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f10003d

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f10003e

    invoke-virtual {p0, v6}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v0

    aput-object v5, v2, v3

    invoke-virtual {p0, v7, v2}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->m:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$jemv_W_oupsB_21fvrhbA2HgRzY;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/settings/advanced/-$$Lambda$a$jemv_W_oupsB_21fvrhbA2HgRzY;-><init>(Lcom/lge/media/musicflow/settings/advanced/a;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090280

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->l:Landroid/widget/TextView;

    const p2, 0x7f0902e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->n:Landroid/widget/TextView;

    const p2, 0x7f090282

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-boolean p3, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2, v3, v0}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->a(ZZ)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    iget-object p3, p0, Lcom/lge/media/musicflow/settings/advanced/a;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lge/media/musicflow/widget/SwitchCompatFix;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object p2

    invoke-static {p2}, Lcom/lge/media/musicflow/j/g;->e(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f090067

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-direct {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->f()V

    const p2, 0x7f10037d

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/settings/advanced/a;->setActionBarTitle(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object v0, Lcom/lge/media/musicflow/settings/advanced/a;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "seamless_play.enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->r:Z

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->s:Lcom/lge/media/musicflow/widget/SwitchCompatFix;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->o:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {p0, v2}, Lcom/lge/media/musicflow/settings/advanced/a;->b(Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/settings/advanced/a;->getDatabaseRouteSocketAddress(Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->p:Ljava/net/InetSocketAddress;

    new-instance v0, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/model/ChannelInfoRequest;-><init>()V

    iput-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->b:Lcom/lge/media/musicflow/route/model/MultiroomRequest;

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/advanced/a;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/settings/advanced/a;->a(Ljava/net/InetSocketAddress;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/settings/a;->onStop()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/settings/advanced/a;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/settings/advanced/a;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
