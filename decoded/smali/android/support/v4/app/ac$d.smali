.class public abstract Landroid/support/v4/app/ac$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/ac$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ac$d;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v0, v0, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Landroid/support/compat/R$drawable;->notification_icon_background:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroid/support/v4/app/ac$d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/app/ac$d;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    iget-object v0, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v0, v0, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p2}, Landroid/support/v4/app/ac$c;->c()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_2

    const-string v2, "setBackgroundResource"

    if-eqz p2, :cond_1

    sget p2, Landroid/support/compat/R$id;->notification_background:I

    sget v4, Landroid/support/compat/R$drawable;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Landroid/support/compat/R$id;->icon:I

    sget v4, Landroid/support/compat/R$drawable;->notification_template_icon_low_bg:I

    goto :goto_1

    :cond_1
    sget p2, Landroid/support/compat/R$id;->notification_background:I

    sget v4, Landroid/support/compat/R$drawable;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Landroid/support/compat/R$id;->icon:I

    sget v4, Landroid/support/compat/R$drawable;->notification_template_icon_bg:I

    :goto_1
    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_3

    sget p2, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/support/compat/R$id;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    sget p1, Landroid/support/compat/R$dimen;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroid/support/compat/R$dimen;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {v2}, Landroid/support/v4/app/ac$c;->d()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v4/app/ac$d;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Landroid/support/compat/R$id;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    sget p1, Landroid/support/compat/R$id;->right_icon:I

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/ac$d;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    sget p1, Landroid/support/compat/R$id;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_7

    sget p1, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    sget p1, Landroid/support/compat/R$dimen;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroid/support/compat/R$dimen;->notification_big_circle_margin:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    sget p2, Landroid/support/compat/R$dimen;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {v2}, Landroid/support/v4/app/ac$c;->d()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v4/app/ac$d;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Landroid/support/compat/R$id;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    sget p1, Landroid/support/compat/R$id;->icon:I

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->M:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroid/support/v4/app/ac$d;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    sget p1, Landroid/support/compat/R$id;->title:I

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p1, p1, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    sget p1, Landroid/support/compat/R$id;->text:I

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_a

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->h:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    :goto_6
    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    sget p1, Landroid/support/compat/R$id;->info:I

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object p2, p2, Landroid/support/v4/app/ac$c;->i:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    sget p1, Landroid/support/compat/R$id;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_9

    :cond_b
    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget v1, v1, Landroid/support/v4/app/ac$c;->j:I

    if-lez v1, :cond_d

    sget p1, Landroid/support/compat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget p2, p2, Landroid/support/v4/app/ac$c;->j:I

    if-le p2, p1, :cond_c

    sget p1, Landroid/support/compat/R$id;->info:I

    sget p2, Landroid/support/compat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    sget p2, Landroid/support/compat/R$id;->info:I

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget v1, v1, Landroid/support/v4/app/ac$c;->j:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    sget v1, Landroid/support/compat/R$id;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_9
    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_f

    sget v1, Landroid/support/compat/R$id;->text:I

    iget-object v2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v1, v1, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    sget v1, Landroid/support/compat/R$id;->text2:I

    iget-object v2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-object v2, v2, Landroid/support/v4/app/ac$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Landroid/support/compat/R$id;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    sget v1, Landroid/support/compat/R$id;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_11

    if-eqz p3, :cond_10

    sget p3, Landroid/support/compat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    sget v0, Landroid/support/compat/R$id;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_10
    sget v2, Landroid/support/compat/R$id;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_11
    iget-object p3, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p3}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_13

    iget-object p2, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    iget-boolean p2, p2, Landroid/support/v4/app/ac$c;->m:Z

    if-eqz p2, :cond_12

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_12

    sget p2, Landroid/support/compat/R$id;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/support/compat/R$id;->chronometer:I

    iget-object p3, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p3}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-string p3, "setBase"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget p2, Landroid/support/compat/R$id;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    goto :goto_b

    :cond_12
    sget p2, Landroid/support/compat/R$id;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/support/compat/R$id;->time:I

    iget-object p3, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    invoke-virtual {p3}, Landroid/support/v4/app/ac$c;->b()J

    move-result-wide v0

    const-string p3, "setTime"

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_b

    :cond_13
    move v8, p2

    :goto_b
    sget p2, Landroid/support/compat/R$id;->right_side:I

    if-eqz v8, :cond_14

    const/4 p3, 0x0

    goto :goto_c

    :cond_14
    const/16 p3, 0x8

    :goto_c
    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/support/compat/R$id;->line3:I

    if-eqz p1, :cond_15

    goto :goto_d

    :cond_15
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/ab;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/ac$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/ac$d;->a:Landroid/support/v4/app/ac$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ac$c;->a(Landroid/support/v4/app/ac$d;)Landroid/support/v4/app/ac$c;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
