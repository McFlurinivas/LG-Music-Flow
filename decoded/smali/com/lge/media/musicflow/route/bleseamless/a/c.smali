.class public abstract Lcom/lge/media/musicflow/route/bleseamless/a/c;
.super Lcom/lge/a/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/route/bleseamless/a/c$a;
    }
.end annotation


# static fields
.field protected static final d:Ljava/lang/String; = "c"

.field protected static e:J = 0x352L

.field protected static f:J = 0x190L

.field protected static g:Lcom/lge/media/musicflow/route/bleseamless/c;


# instance fields
.field protected h:Lcom/lge/media/musicflow/route/bleseamless/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/c;

    invoke-direct {v0}, Lcom/lge/media/musicflow/route/bleseamless/c;-><init>()V

    sput-object v0, Lcom/lge/media/musicflow/route/bleseamless/a/c;->g:Lcom/lge/media/musicflow/route/bleseamless/c;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Lcom/lge/media/musicflow/route/bleseamless/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lge/a/a/d;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    iput-object p2, p0, Lcom/lge/media/musicflow/route/bleseamless/a/c;->h:Lcom/lge/media/musicflow/route/bleseamless/a/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(JJ)V
.end method

.method protected a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    new-instance v0, Lcom/lge/media/musicflow/route/bleseamless/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/lge/media/musicflow/route/bleseamless/h;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lge/media/musicflow/route/bleseamless/f;->a(Ljava/lang/String;)Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lge/media/musicflow/route/bleseamless/h;->a(Lcom/lge/media/musicflow/route/bleseamless/f;)V

    invoke-virtual {v0}, Lcom/lge/media/musicflow/route/bleseamless/h;->g()Lcom/lge/media/musicflow/route/bleseamless/f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/lge/media/musicflow/route/bleseamless/a/c;->g:Lcom/lge/media/musicflow/route/bleseamless/c;

    invoke-virtual {p1, v0}, Lcom/lge/media/musicflow/route/bleseamless/c;->a(Lcom/lge/media/musicflow/route/bleseamless/h;)V

    return-void
.end method

.method protected j()V
    .locals 3

    iget-object v0, p0, Lcom/lge/media/musicflow/route/bleseamless/a/c;->h:Lcom/lge/media/musicflow/route/bleseamless/a/c$a;

    new-instance v1, Lcom/lge/media/musicflow/route/bleseamless/d;

    sget-object v2, Lcom/lge/media/musicflow/route/bleseamless/a/c;->g:Lcom/lge/media/musicflow/route/bleseamless/c;

    invoke-virtual {v2}, Lcom/lge/media/musicflow/route/bleseamless/c;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lge/media/musicflow/route/bleseamless/d;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lcom/lge/media/musicflow/route/bleseamless/a/c$a;->a(Lcom/lge/media/musicflow/route/bleseamless/d;)V

    return-void
.end method
