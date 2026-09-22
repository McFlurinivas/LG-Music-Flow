.class public abstract Lorg/b/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a/d/m;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:J

.field protected final j:Lorg/b/a/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/d/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/d/c;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/a/d/c;->b:J

    return-void
.end method

.method public constructor <init>(Lorg/b/a/d/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    iput-wide p2, p0, Lorg/b/a/d/c;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    :try_start_0
    sget-object v0, Lorg/b/a/d/c;->a:Lorg/b/a/h/b/c;

    const-string v1, "onIdleExpired {}ms {} {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/b/a/d/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {p2, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    invoke-interface {p1}, Lorg/b/a/d/n;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lorg/b/a/d/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {p2, p1}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/d/c;->b:J

    return-wide v0
.end method

.method public n()Lorg/b/a/d/n;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/c;->j:Lorg/b/a/d/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s@%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
