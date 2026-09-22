.class Lcom/lge/media/musicflow/l$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/l;->checkLocationSetting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/j<",
        "Lcom/google/android/gms/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l$25;->a:Lcom/lge/media/musicflow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/i;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/g;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/l$25;->a(Lcom/google/android/gms/location/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/location/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/location/g;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lge/media/musicflow/l$25;->a:Lcom/lge/media/musicflow/l;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/l;->getActivity()Landroid/support/v4/app/l;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    :goto_0
    return-void
.end method
