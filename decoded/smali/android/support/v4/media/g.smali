.class public abstract Landroid/support/v4/media/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/g$a;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroid/support/v4/media/g$a;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/g;->mControlType:I

    iput p2, p0, Landroid/support/v4/media/g;->mMaxVolume:I

    iput p3, p0, Landroid/support/v4/media/g;->mCurrentVolume:I

    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->mCurrentVolume:I

    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->mMaxVolume:I

    return v0
.end method

.method public final getVolumeControl()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/g;->mControlType:I

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/g;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/media/g;->mControlType:I

    iget v1, p0, Landroid/support/v4/media/g;->mMaxVolume:I

    iget v2, p0, Landroid/support/v4/media/g;->mCurrentVolume:I

    new-instance v3, Landroid/support/v4/media/g$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/g$1;-><init>(Landroid/support/v4/media/g;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/h;->a(IIILandroid/support/v4/media/h$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/g;->mVolumeProviderObj:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/g;->mVolumeProviderObj:Ljava/lang/Object;

    return-object v0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/g$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/g;->mCallback:Landroid/support/v4/media/g$a;

    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 3

    iput p1, p0, Landroid/support/v4/media/g;->mCurrentVolume:I

    invoke-virtual {p0}, Landroid/support/v4/media/g;->getVolumeProvider()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/g;->mCallback:Landroid/support/v4/media/g$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/v4/media/g$a;->a(Landroid/support/v4/media/g;)V

    :cond_1
    return-void
.end method
