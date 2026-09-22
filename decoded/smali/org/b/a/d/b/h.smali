.class public abstract Lorg/b/a/d/b/h;
.super Lorg/b/a/h/a/a;

# interfaces
.implements Lorg/b/a/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/d/b/h$a;,
        Lorg/b/a/d/b/h$b;,
        Lorg/b/a/d/b/h$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lorg/b/a/h/b/c;

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:I

.field private g:I

.field private h:J

.field private i:[Lorg/b/a/d/b/h$c;

.field private j:I

.field private volatile k:I

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.jetty.io.nio"

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/String;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/d/b/h;->c:Lorg/b/a/h/b/c;

    const-string v0, "org.eclipse.jetty.io.nio.MONITOR_PERIOD"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/b/a/d/b/h;->a:I

    const-string v0, "org.eclipse.jetty.io.nio.MAX_SELECTS"

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/b/a/d/b/h;->b:I

    const-string v0, "org.eclipse.jetty.io.nio.BUSY_PAUSE"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/b/a/d/b/h;->d:I

    const-string v0, "org.eclipse.jetty.io.nio.IDLE_TICK"

    const/16 v1, 0x190

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lorg/b/a/d/b/h;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/b/a/h/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/b/a/d/b/h;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/b/a/d/b/h;->k:I

    iput-boolean v0, p0, Lorg/b/a/d/b/h;->l:Z

    iput v1, p0, Lorg/b/a/d/b/h;->m:I

    return-void
.end method

.method static synthetic a(Lorg/b/a/d/b/h;)[Lorg/b/a/d/b/h$c;
    .locals 0

    iget-object p0, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    return-object p0
.end method

.method static synthetic b(Lorg/b/a/d/b/h;)J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/d/b/h;->h:J

    return-wide v0
.end method

.method static synthetic c(Lorg/b/a/d/b/h;)I
    .locals 0

    iget p0, p0, Lorg/b/a/d/b/h;->f:I

    return p0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lorg/b/a/d/b/h;->a:I

    return v0
.end method

.method static synthetic d(Lorg/b/a/d/b/h;)I
    .locals 0

    iget p0, p0, Lorg/b/a/d/b/h;->g:I

    return p0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lorg/b/a/d/b/h;->d:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lorg/b/a/d/b/h;->e:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lorg/b/a/d/b/h;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/b/h;->j:I

    return v0
.end method

.method public abstract a(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/d;Ljava/lang/Object;)Lorg/b/a/d/b/a;
.end method

.method protected abstract a(Ljava/nio/channels/SocketChannel;Lorg/b/a/d/b/h$c;Ljava/nio/channels/SelectionKey;)Lorg/b/a/d/b/g;
.end method

.method public a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p0}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Collection;

    iget-object v1, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    invoke-static {v1}, Lorg/b/a/h/s;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lorg/b/a/h/a/b;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lorg/b/a/d/b/h;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/b/a/d/b/h;->k:I

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    iget v1, p0, Lorg/b/a/d/b/h;->j:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lorg/b/a/d/b/h$c;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/b/a/d/b/h$c;->d()V

    :cond_1
    return-void
.end method

.method protected a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/b/a/d/b/h;->c:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {v0, p1, p3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lorg/b/a/h/b/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract a(Lorg/b/a/d/b/g;)V
.end method

.method protected abstract a(Lorg/b/a/d/l;Lorg/b/a/d/m;)V
.end method

.method public abstract a(Ljava/lang/Runnable;)Z
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/b/h;->m:I

    return v0
.end method

.method protected abstract b(Lorg/b/a/d/b/g;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/d/b/h;->l:Z

    return v0
.end method

.method protected doStart()V
    .locals 4

    iget v0, p0, Lorg/b/a/d/b/h;->j:I

    new-array v0, v0, [Lorg/b/a/d/b/h$c;

    iput-object v0, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/b/a/d/b/h$c;

    invoke-direct {v3, p0, v1}, Lorg/b/a/d/b/h$c;-><init>(Lorg/b/a/d/b/h;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/b/a/h/a/a;->doStart()V

    :goto_1
    invoke-virtual {p0}, Lorg/b/a/d/b/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lorg/b/a/d/b/h$1;

    invoke-direct {v1, p0, v0}, Lorg/b/a/d/b/h$1;-><init>(Lorg/b/a/d/b/h;I)V

    invoke-virtual {p0, v1}, Lorg/b/a/d/b/h;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!Selecting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method protected doStop()V
    .locals 4

    iget-object v0, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/b/a/d/b/h;->i:[Lorg/b/a/d/b/h$c;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/b/a/d/b/h$c;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lorg/b/a/h/a/a;->doStop()V

    return-void
.end method
