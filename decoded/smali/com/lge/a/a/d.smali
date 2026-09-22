.class public abstract Lcom/lge/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lge/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/a/a/d$c;,
        Lcom/lge/a/a/d$b;,
        Lcom/lge/a/a/d$e;,
        Lcom/lge/a/a/d$a;,
        Lcom/lge/a/a/d$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field protected a:Landroid/bluetooth/BluetoothAdapter;

.field protected b:Z

.field private d:Lcom/lge/a/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    iput-object p1, p0, Lcom/lge/a/a/d;->a:Landroid/bluetooth/BluetoothAdapter;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x12

    if-lt p1, v1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_0

    new-instance p1, Lcom/lge/a/a/d$b;

    invoke-direct {p1, p0}, Lcom/lge/a/a/d$b;-><init>(Lcom/lge/a/a/d;)V

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    new-instance p1, Lcom/lge/a/a/d$c;

    invoke-direct {p1, p0}, Lcom/lge/a/a/d$c;-><init>(Lcom/lge/a/a/d;)V

    :goto_0
    iput-object p1, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    return-void

    :cond_1
    sget-object p1, Lcom/lge/a/a/d;->c:Ljava/lang/String;

    const-string v0, "Not permitted!!! Current API is not supported!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/UnsupportedClassVersionError;

    const-string v0, "This class supports only API level 18 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/lge/a/a/d;)Lcom/lge/a/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lge/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/lge/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lge/a/a/d;->i()V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/a/a/d;->b:Z

    return v0
.end method

.method public c()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/d;->a:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    invoke-interface {v0}, Lcom/lge/a/a/d$a;->c()V

    return-void
.end method

.method protected e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    invoke-interface {v0}, Lcom/lge/a/a/d$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lge/a/a/d;->c:Ljava/lang/String;

    const-string v2, "Failed to start le scan"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lge/a/a/d;->d:Lcom/lge/a/a/d$a;

    invoke-interface {v0}, Lcom/lge/a/a/d$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lge/a/a/d;->c:Ljava/lang/String;

    const-string v2, "Failed to stop le scan"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
