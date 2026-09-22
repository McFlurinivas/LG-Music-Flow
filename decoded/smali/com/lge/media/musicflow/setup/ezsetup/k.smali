.class public Lcom/lge/media/musicflow/setup/ezsetup/k;
.super Lcom/lge/media/musicflow/setup/ezsetup/j;


# static fields
.field public static final a:Ljava/lang/String; = "k"


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/ezsetup/k;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/ezsetup/k;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/ezsetup/k;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/ezsetup/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->c()V

    return-void
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/ezsetup/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-static {}, Lcom/lge/media/musicflow/setup/ezsetup/h;->a()Lcom/lge/media/musicflow/setup/ezsetup/h;

    move-result-object v2

    sget-object v3, Lcom/lge/media/musicflow/setup/ezsetup/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->d()I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lge/media/musicflow/setup/ezsetup/PrepareSetupActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object v0

    const v1, 0x7f09009a

    invoke-static {p1}, Lcom/lge/media/musicflow/setup/ezsetup/m;->a(Z)Lcom/lge/media/musicflow/setup/ezsetup/m;

    move-result-object p1

    sget-object v2, Lcom/lge/media/musicflow/setup/ezsetup/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lge/media/musicflow/j/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v1

    const-class v2, Lcom/lge/media/musicflow/permission/PermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->checkLocationSetting()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/lge/media/musicflow/setup/ezsetup/k;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->b(Lcom/lge/media/musicflow/setup/ezsetup/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0d0017

    return v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x26ff

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->b()V

    goto :goto_1

    :cond_0
    const/16 p1, 0x2bd

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->a(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_2

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-ne p1, v0, :cond_3

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getActivity()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->setGoogleApiClient(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c007e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->b:Landroid/widget/TextView;

    const p3, 0x7f10029e

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f100206

    invoke-virtual {p0, p3}, Lcom/lge/media/musicflow/setup/ezsetup/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "1"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f09031b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/k$1;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/ezsetup/k$1;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/k;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x1020019

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003f1

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/k$2;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/ezsetup/k$2;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x102001a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f1003e8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    new-instance p3, Lcom/lge/media/musicflow/setup/ezsetup/k$3;

    invoke-direct {p3, p0}, Lcom/lge/media/musicflow/setup/ezsetup/k$3;-><init>(Lcom/lge/media/musicflow/setup/ezsetup/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    :cond_0
    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090193

    if-ne p1, v0, :cond_0

    const/16 p1, 0x2bd

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/ezsetup/k;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/lge/media/musicflow/setup/ezsetup/k;->setAccessibilityFocus(Landroid/view/View;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/lge/media/musicflow/setup/ezsetup/j;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lge/media/musicflow/setup/ezsetup/k;->googleApiClient:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    :cond_0
    return-void
.end method
