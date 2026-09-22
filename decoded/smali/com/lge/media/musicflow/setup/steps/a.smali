.class public Lcom/lge/media/musicflow/setup/steps/a;
.super Lcom/lge/media/musicflow/setup/steps/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/setup/steps/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/lge/media/musicflow/setup/steps/a;
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/setup/steps/a;

    invoke-direct {v0}, Lcom/lge/media/musicflow/setup/steps/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/lge/media/musicflow/setup/steps/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/setup/steps/a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f100389

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028b

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method static synthetic b(Lcom/lge/media/musicflow/setup/steps/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const v0, 0x7f1003a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f08028d

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method static synthetic c(Lcom/lge/media/musicflow/setup/steps/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/lge/media/musicflow/setup/steps/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lge/media/musicflow/setup/steps/q;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x70

    if-ne p1, p3, :cond_0

    invoke-direct {p0, p2}, Lcom/lge/media/musicflow/setup/steps/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0c0085

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

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f100206

    invoke-virtual {p0, v1}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p3, 0x7f090284

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10038e

    invoke-virtual {p0, v3}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/lge/media/musicflow/setup/steps/a;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v1, 0x1020019

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f1003f1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/a$1;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/steps/a$1;-><init>(Lcom/lge/media/musicflow/setup/steps/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x102001a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f1003e8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/lge/media/musicflow/setup/steps/a$2;

    invoke-direct {v2, p0}, Lcom/lge/media/musicflow/setup/steps/a$2;-><init>(Lcom/lge/media/musicflow/setup/steps/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/lge/media/musicflow/setup/steps/a$3;->a:[I

    sget-object v2, Lcom/lge/media/musicflow/setup/steps/a;->r:Lcom/lge/media/musicflow/setup/steps/n;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/setup/steps/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v2, 0x1020008

    const v3, 0x1020007

    const v4, 0x7f090283

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f10038b

    invoke-virtual {p0, v7}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lcom/lge/media/musicflow/setup/steps/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10038f

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/lge/media/musicflow/setup/steps/a;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f08044e

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v6, [I

    const v2, 0x7f08045c

    aput v2, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v1, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10038d

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/lge/media/musicflow/setup/steps/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f08044f

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v6, [I

    const v2, 0x7f08045d

    aput v2, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    invoke-virtual {p3, v1, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10038c

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/lge/media/musicflow/setup/steps/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f08044c

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v6, [I

    const v2, 0x7f08045b

    aput v2, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    invoke-virtual {p3, v1, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/lge/media/musicflow/setup/steps/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f10038a

    invoke-virtual {p0, v4}, Lcom/lge/media/musicflow/setup/steps/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/lge/media/musicflow/setup/steps/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v1, 0x7f08044d

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;

    new-array v1, v6, [I

    const v2, 0x7f08045f

    aput v2, v1, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    invoke-virtual {p3, v1, v0, v6}, Lcom/lge/media/musicflow/setup/steps/CenterAnimatedImageView;->a([I[IZ)V

    :goto_0
    iget-object p3, p0, Lcom/lge/media/musicflow/setup/steps/a;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lge/media/musicflow/setup/AddProductActivity;

    invoke-virtual {p3, v6}, Lcom/lge/media/musicflow/setup/AddProductActivity;->b(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lge/media/musicflow/setup/steps/a;->setAccessibilityFocus(Landroid/view/View;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f080462
        0x7f080463
    .end array-data

    :array_1
    .array-data 4
        0x7f08046a
        0x7f08046b
    .end array-data

    :array_2
    .array-data 4
        0x7f080466
        0x7f080467
    .end array-data

    :array_3
    .array-data 4
        0x7f080460
        0x7f080461
    .end array-data
.end method
