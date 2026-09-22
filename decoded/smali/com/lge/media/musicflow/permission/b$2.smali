.class Lcom/lge/media/musicflow/permission/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lge/media/musicflow/permission/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/permission/b;


# direct methods
.method constructor <init>(Lcom/lge/media/musicflow/permission/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/permission/b$2;->a:Lcom/lge/media/musicflow/permission/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/lge/media/musicflow/permission/b$2;->a:Lcom/lge/media/musicflow/permission/b;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/lge/media/musicflow/permission/b;->a(Lcom/lge/media/musicflow/permission/b;[Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lge/media/musicflow/permission/b$2;->a:Lcom/lge/media/musicflow/permission/b;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/lge/media/musicflow/permission/b;->b(Lcom/lge/media/musicflow/permission/b;[Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method
