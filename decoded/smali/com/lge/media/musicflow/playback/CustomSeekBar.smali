.class public Lcom/lge/media/musicflow/playback/CustomSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSeekBarThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/playback/CustomSeekBar;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/playback/CustomSeekBar;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method
