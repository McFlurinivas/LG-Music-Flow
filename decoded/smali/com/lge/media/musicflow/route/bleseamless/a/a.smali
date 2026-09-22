.class public Lcom/lge/media/musicflow/route/bleseamless/a/a;
.super Lcom/lge/media/musicflow/route/bleseamless/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/bleseamless/a/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field private i:Lcom/lge/media/musicflow/route/bleseamless/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/route/bleseamless/a/c;-><init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V

    new-instance p1, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;

    invoke-direct {p1, p0}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;-><init>(Lcom/lge/media/musicflow/route/bleseamless/a/a;)V

    iput-object p1, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->i:Lcom/lge/media/musicflow/route/bleseamless/a/a$a;

    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/a;->c:Ljava/lang/String;

    const-string p2, "Continual scan type initiated."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/lge/media/musicflow/route/bleseamless/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->d()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    sput-wide p1, Lcom/lge/media/musicflow/route/bleseamless/a/a;->e:J

    sput-wide p3, Lcom/lge/media/musicflow/route/bleseamless/a/a;->f:J

    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->c()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->b:Z

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->i:Lcom/lge/media/musicflow/route/bleseamless/a/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->a()V

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->c:Ljava/lang/String;

    const-string v1, "=== Ble Scan Service: >>>>> START SCANNING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/media/musicflow/route/bleseamless/a/a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->b:Z

    sget-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->c:Ljava/lang/String;

    const-string v1, "=== Ble Scan Service: <<<<< STOP SCANNING"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/a;->i:Lcom/lge/media/musicflow/route/bleseamless/a/a$a;

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/a/a$a;->b()V

    return-void
.end method
