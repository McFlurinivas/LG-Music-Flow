.class public Lcom/lge/media/musicflow/setup/steps/u;
.super Lcom/lge/media/musicflow/setup/steps/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/steps/u;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/u;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/u;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_IP_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/u;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lge/media/musicflow/g;

    invoke-virtual {p1}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/u;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/g;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/lge/media/musicflow/j/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/u;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->checkLocationSetting()V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/a/d;->a()Lcom/lge/media/musicflow/setup/steps/a/d;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, p0, v1}, Lcom/lge/media/musicflow/setup/steps/a/d;->setTargetFragment(Landroid/support/v4/app/k;I)V

    iget-object v1, p0, Lcom/lge/media/musicflow/setup/steps/u;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lge/media/musicflow/g;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/g;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v1

    const-string v2, "wifi_turn_on_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/lge/media/musicflow/setup/steps/a/d;->show(Landroid/support/v4/app/p;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/lge/media/musicflow/setup/steps/d;->j()Lcom/lge/media/musicflow/setup/steps/d;

    move-result-object v0

    const v1, 0x7f1003db

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/steps/u;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/steps/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x18

    if-eq p1, p3, :cond_2

    const/16 p3, 0x70

    if-eq p1, p3, :cond_1

    const/16 p3, 0x71

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/setup/steps/u;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/setup/steps/u;->b(I)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    const/16 p2, 0x32a

    invoke-virtual {p1, p2}, Landroid/support/v4/app/l;->setResult(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/steps/q;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/u;->setGoogleApiClient(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0c0094

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f100443

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x1020019

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f1003f1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/u$1;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/steps/u$1;-><init>(Lcom/lge/media/musicflow/setup/steps/u;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x102001a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    const v1, 0x7f1003e8

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Lcom/lge/media/musicflow/setup/steps/u$2;

    invoke-direct {v1, p0}, Lcom/lge/media/musicflow/setup/steps/u$2;-><init>(Lcom/lge/media/musicflow/setup/steps/u;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p3, Lcom/lge/media/musicflow/setup/steps/u$3;->a:[I

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/u;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v1}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const v1, 0x1020008

    const v2, 0x1020007

    const v3, 0x7f100442

    const v4, 0x7f090290

    const v5, 0x7f09028f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p3, v7, :cond_1

    if-eq p3, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f100441

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lcom/lge/media/musicflow/setup/steps/u;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/lge/media/musicflow/setup/steps/u;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v2, 0x7f080455

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v7, [I

    const v2, 0x7f08045d

    aput v2, v1, v0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v1, v0, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f100440

    invoke-virtual {p0, v8}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Lcom/lge/media/musicflow/setup/steps/u;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/steps/u;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/lge/media/musicflow/setup/steps/u;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v2, 0x7f080453

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v7, [I

    const v2, 0x7f08045b

    aput v2, v1, v0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-virtual {p3, v1, v0, v7}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/u;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1

    :array_0
    .array-data 4
        0x7f08046d
        0x7f08046b
    .end array-data

    :array_1
    .array-data 4
        0x7f08046f
        0x7f080467
    .end array-data
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/steps/q;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/steps/u;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    :cond_0
    return-void
.end method
