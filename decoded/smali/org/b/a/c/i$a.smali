.class Lorg/b/a/c/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/GregorianCalendar;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lorg/b/a/c/i;->a:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v0, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    return-void
.end method

.method synthetic constructor <init>(Lorg/b/a/c/i$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/b/a/c/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    iget-object v6, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/b/a/c/i;->e()[Ljava/lang/String;

    move-result-object v7

    aget-object p1, v7, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/b/a/c/i;->f()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-static {p1, v5}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/c/i$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuilder;J)V
    .locals 6

    iget-object v0, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lorg/b/a/c/i$a;->b:Ljava/util/GregorianCalendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    rem-int/lit16 v3, v3, 0x2710

    const-wide/16 v4, 0x3e8

    div-long/2addr p2, v4

    const-wide/32 v4, 0x15180

    rem-long/2addr p2, v4

    long-to-int p3, p2

    rem-int/lit8 p2, p3, 0x3c

    div-int/lit8 p3, p3, 0x3c

    rem-int/lit8 v4, p3, 0x3c

    div-int/lit8 p3, p3, 0x3c

    invoke-static {}, Lorg/b/a/c/i;->e()[Ljava/lang/String;

    move-result-object v5

    aget-object v0, v5, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/b/a/c/i;->f()[Ljava/lang/String;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v3, 0x64

    invoke-static {p1, v1}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    rem-int/lit8 v3, v3, 0x64

    invoke-static {p1, v3}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    const/16 p3, 0x3a

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/b/a/h/r;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, " GMT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
