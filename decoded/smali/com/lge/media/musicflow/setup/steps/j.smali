.class public Lcom/lge/media/musicflow/setup/steps/j;
.super Lcom/lge/media/musicflow/setup/steps/b;


# static fields
.field public static final p:Ljava/lang/String; = "j"


# instance fields
.field private v:Landroid/view/inputmethod/InputMethodManager;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/ScrollView;

.field private y:Z

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/b;-><init>()V

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/j$7;

    invoke-direct {v0, p0}, Lcom/lge/media/musicflow/setup/steps/j$7;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/j;->x:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/lge/media/musicflow/setup/steps/j;
    .locals 3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/j;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/j;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_auth"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_Ssid"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lge/media/musicflow/setup/steps/j;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/setup/steps/j;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/j;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/j;->v:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/lge/media/musicflow/setup/steps/j;->y:Z

    return p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelected(Z)V

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/lge/media/musicflow/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->v:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/lge/media/musicflow/route/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/net/InetSocketAddress;",
            "Lcom/lge/media/musicflow/route/a$a<",
            "*>;>;",
            "Lcom/lge/media/musicflow/route/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->x:Landroid/widget/ScrollView;

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/j$6;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/steps/j$6;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f100395

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_auth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lge/media/musicflow/setup/steps/j;->u:Ljava/lang/String;

    const-string v0, "key_Ssid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/lge/media/musicflow/setup/steps/j;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0095

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f100443

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100206

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, Lcom/lge/media/musicflow/setup/steps/j$8;->a:[I

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/q;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {p3}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const v0, 0x1020014

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003df

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003e1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1003e0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p2, 0x7f0902c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/j;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09025e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/j;->x:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/j$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/j$1;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, 0x7f090050

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/j$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/j$2;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f09008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/j$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/j$3;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p3, 0x7f090090

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/j$4;

    invoke-direct {v0, p0, p2}, Lcom/lge/media/musicflow/setup/steps/j$4;-><init>(Lcom/lge/media/musicflow/setup/steps/j;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003e8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/steps/j$5;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/steps/j$5;-><init>(Lcom/lge/media/musicflow/setup/steps/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStart()V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f100395

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/lge/media/musicflow/setup/steps/j;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/l;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/j;->q()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/b;->onStop()V

    :try_start_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/j;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/j;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/j;->v:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/j;->w:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method
