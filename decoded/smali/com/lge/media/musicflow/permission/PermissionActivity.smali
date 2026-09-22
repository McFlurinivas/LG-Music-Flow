.class public Lcom/lge/media/musicflow/permission/PermissionActivity;
.super Lcom/lge/media/musicflow/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lge/media/musicflow/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lge/media/musicflow/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/permission/PermissionActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/lge/media/musicflow/permission/PermissionActivity;->getSupportFragmentManager()Landroid/support/v4/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/p;->a()Landroid/support/v4/app/v;

    move-result-object p1

    invoke-static {}, Lcom/lge/media/musicflow/permission/b;->a()Lcom/lge/media/musicflow/permission/b;

    move-result-object v0

    sget-object v1, Lcom/lge/media/musicflow/permission/b;->a:Ljava/lang/String;

    const v2, 0x7f09009a

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/app/v;->b(ILandroid/support/v4/app/k;Ljava/lang/String;)Landroid/support/v4/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/v;->d()I

    return-void
.end method
