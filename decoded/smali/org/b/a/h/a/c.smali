.class public Lorg/b/a/h/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/h/a/c$a;,
        Lorg/b/a/h/a/c$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/b/a/h/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/h/a/c;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/h/a/c;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lorg/b/a/h/a/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/b/a/h/a/c$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/b/a/h/a/c$b;-><init>(Lorg/b/a/h/a/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/b/a/h/a/c$1;)V

    :goto_0
    iget-object p1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v2}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/h/a/c$a;

    invoke-interface {p1, v0}, Lorg/b/a/h/a/c$a;->a(Lorg/b/a/h/a/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lorg/b/a/h/a/c;->a:Lorg/b/a/h/b/c;

    invoke-interface {v0}, Lorg/b/a/h/b/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/b/a/h/a/c$b;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/b/a/h/a/c$b;-><init>(Lorg/b/a/h/a/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/b/a/h/a/c$1;)V

    :goto_0
    iget-object p1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v2}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/h/a/c$a;

    invoke-interface {p1, v0}, Lorg/b/a/h/a/c$a;->b(Lorg/b/a/h/a/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/c$a;

    invoke-interface {v1, p1}, Lorg/b/a/h/a/c$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, p3, p4}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0, p2}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p0, p3}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    array-length v2, p3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    array-length v5, p2

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    aget-object v5, p3, v4

    if-eqz v5, :cond_0

    aget-object v5, p3, v4

    aget-object v7, p2, v6

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v1, p2, v6

    move v5, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    aget-object v3, p3, v4

    aput-object v3, v2, v4

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    if-eqz p2, :cond_6

    array-length p3, p2

    :goto_2
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_6

    aget-object p3, p2, v2

    if-eqz p3, :cond_5

    aget-object p3, p2, v2

    invoke-direct {p0, p1, p3, p4}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_5

    aget-object p3, p2, v2

    invoke-virtual {p0, p3}, Lorg/b/a/h/a/c;->b(Ljava/lang/Object;)V

    :cond_5
    move p3, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    :goto_3
    array-length p2, v1

    if-ge v0, p2, :cond_9

    aget-object p2, v1, v0

    if-eqz p2, :cond_8

    if-eqz p5, :cond_7

    aget-object p2, v1, v0

    invoke-virtual {p0, p2}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;)V

    :cond_7
    aget-object p2, v1, v0

    invoke-direct {p0, p1, p2, p4}, Lorg/b/a/h/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/b/a/h/a/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/a/h/a/c$a;

    invoke-interface {v1, p1}, Lorg/b/a/h/a/c$a;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
