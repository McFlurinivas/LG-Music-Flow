.class public Lorg/b/a/f/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/n$a;
    }
.end annotation


# static fields
.field private static final c:Lorg/b/a/h/b/c;

.field private static final d:Ljava/util/Collection;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/io/BufferedReader;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljavax/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lorg/b/a/f/v$a;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljavax/a/a/g;

.field private O:Lorg/b/a/f/t;

.field private P:J

.field private Q:Lorg/b/a/d/e;

.field private R:Lorg/b/a/c/r;

.field private S:Lorg/b/a/h/n;

.field protected final a:Lorg/b/a/f/c;

.field protected b:Lorg/b/a/f/b;

.field private e:Z

.field private volatile f:Lorg/b/a/h/b;

.field private g:Lorg/b/a/f/d;

.field private h:Lorg/b/a/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lorg/b/a/f/b/c$d;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lorg/b/a/f/g;

.field private n:Z

.field private o:Ljavax/a/d;

.field private p:Z

.field private q:Lorg/b/a/d/n;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lorg/b/a/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/n;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/n;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/b/a/f/c;

    invoke-direct {v0}, Lorg/b/a/f/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/n;->n:Z

    iput-boolean v0, p0, Lorg/b/a/f/n;->p:Z

    iput-boolean v0, p0, Lorg/b/a/f/n;->r:Z

    iput v0, p0, Lorg/b/a/f/n;->s:I

    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lorg/b/a/f/n;->y:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/b/a/f/n;->G:Z

    const-string v0, "http"

    iput-object v0, p0, Lorg/b/a/f/n;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/b/a/f/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/b/a/f/c;

    invoke-direct {v0}, Lorg/b/a/f/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/n;->n:Z

    iput-boolean v0, p0, Lorg/b/a/f/n;->p:Z

    iput-boolean v0, p0, Lorg/b/a/f/n;->r:Z

    iput v0, p0, Lorg/b/a/f/n;->s:I

    const-string v1, "HTTP/1.1"

    iput-object v1, p0, Lorg/b/a/f/n;->y:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/b/a/f/n;->G:Z

    const-string v0, "http"

    iput-object v0, p0, Lorg/b/a/f/n;->J:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/b/a/f/n;->a(Lorg/b/a/f/b;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/StringBuffer;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/f/n;->h()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/b/a/f/n;->x:I

    if-lez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/b/a/f/n;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/f/n;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 4

    iget-object v0, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/b/a/f/n;->a(Z)Ljavax/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    invoke-interface {v2}, Lorg/b/a/f/t;->a()Lorg/b/a/f/s;

    move-result-object v2

    iget-object v3, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/b/a/f/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    invoke-interface {v3, v0}, Lorg/b/a/f/t;->c(Ljavax/a/a/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/b/a/f/n;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/b/a/f/n;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()V
    .locals 9

    iget-object v0, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/h/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/b/a/h/m;-><init>(I)V

    iput-object v0, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    iput-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/b/a/c/r;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    iget-object v2, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    invoke-virtual {v0, v2}, Lorg/b/a/c/r;->a(Lorg/b/a/h/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    iget-object v3, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    invoke-virtual {v2, v3, v0}, Lorg/b/a/c/r;->a(Lorg/b/a/h/m;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v2}, Lorg/b/a/h/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/b/a/f/n;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/f/n;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/b/a/c/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lorg/b/a/f/n;->s:I

    if-nez v3, :cond_12

    const-string v3, "POST"

    invoke-virtual {p0}, Lorg/b/a/f/n;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "PUT"

    invoke-virtual {p0}, Lorg/b/a/f/n;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_6
    invoke-virtual {p0}, Lorg/b/a/f/n;->M()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_12

    :try_start_3
    iget-object v4, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lorg/b/a/f/b/c;->q()I

    move-result v4

    iget-object v6, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    invoke-virtual {v6}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lorg/b/a/f/b/c;->r()I

    move-result v6

    goto :goto_1

    :cond_7
    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_1
    if-gez v4, :cond_a

    iget-object v7, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v7}, Lorg/b/a/f/b;->h()Lorg/b/a/f/f;

    move-result-object v7

    invoke-interface {v7}, Lorg/b/a/f/f;->a()Lorg/b/a/f/p;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-virtual {v7, v8}, Lorg/b/a/f/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const v4, 0x30d40

    goto :goto_2

    :cond_8
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_9
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    :goto_2
    if-gez v6, :cond_d

    iget-object v7, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v7}, Lorg/b/a/f/b;->h()Lorg/b/a/f/f;

    move-result-object v7

    invoke-interface {v7}, Lorg/b/a/f/f;->a()Lorg/b/a/f/p;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormKeys"

    invoke-virtual {v7, v8}, Lorg/b/a/f/p;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v6, 0x3e8

    goto :goto_3

    :cond_b
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_c
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_d
    :goto_3
    if-le v3, v4, :cond_f

    if-gtz v4, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Form too large "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lorg/b/a/f/n;->b()Ljavax/a/r;

    move-result-object v7

    iget-object v8, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    if-gez v3, :cond_10

    move v5, v4

    :cond_10
    invoke-static {v7, v8, v0, v5, v6}, Lorg/b/a/h/u;->a(Ljava/io/InputStream;Lorg/b/a/h/m;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v3, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v3}, Lorg/b/a/h/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    iput-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    goto :goto_7

    :cond_13
    iget-object v3, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    if-eq v0, v3, :cond_15

    invoke-virtual {v3}, Lorg/b/a/h/m;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    :goto_6
    invoke-static {v3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_14

    iget-object v6, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    invoke-static {v3, v5}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/b/a/h/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "multipart/form-data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.eclipse.multipartConfig"

    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_18

    :try_start_5
    invoke-virtual {p0}, Lorg/b/a/f/n;->ah()Ljava/util/Collection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/a/q; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v2}, Lorg/b/a/h/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    :goto_8
    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-virtual {v0}, Ljavax/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v2}, Lorg/b/a/h/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    goto :goto_8

    :cond_17
    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    :goto_9
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    iput-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    iput-object v1, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    :cond_1a
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public G()Lorg/b/a/f/c;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    return-object v0
.end method

.method public H()Lorg/b/a/h/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/b/a/h/c;

    invoke-direct {v0}, Lorg/b/a/h/c;-><init>()V

    iput-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    return-object v0
.end method

.method public I()Lorg/b/a/f/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    instance-of v1, v0, Lorg/b/a/f/d$b;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/f/d$b;

    invoke-interface {v0, p0}, Lorg/b/a/f/d$b;->a(Ljavax/a/u;)Lorg/b/a/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    instance-of v1, v0, Lorg/b/a/f/d$f;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/b/a/f/d$f;

    invoke-interface {v0}, Lorg/b/a/f/d$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lorg/b/a/f/b;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    return-object v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v1, Lorg/b/a/c/l;->g:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/c/i;->f(Lorg/b/a/d/e;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public N()Lorg/b/a/f/b/c$d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    return-object v0
.end method

.method public O()Ljavax/a/d;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->o:Ljavax/a/d;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/b/a/f/n;->p:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/b/a/d/n;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/b/a/d/n;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/d/n;->m()I

    move-result v0

    :goto_0
    return v0
.end method

.method public R()Lorg/b/a/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lorg/b/a/f/o;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    iget-object v0, v0, Lorg/b/a/f/b;->k:Lorg/b/a/f/o;

    return-object v0
.end method

.method public U()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lorg/b/a/f/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/f/n;->h()I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_2

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->K:Lorg/b/a/f/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/b/a/f/v$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Ljavax/a/aa;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v0

    return-object v0
.end method

.method public X()Lorg/b/a/f/t;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    return-object v0
.end method

.method public Y()J
    .locals 2

    iget-wide v0, p0, Lorg/b/a/f/n;->P:J

    return-wide v0
.end method

.method public Z()Lorg/b/a/d/e;
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/n;->Q:Lorg/b/a/d/e;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/b/a/f/n;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lorg/b/a/c/i;->b:Lorg/b/a/d/g;

    iget-wide v1, p0, Lorg/b/a/f/n;->P:J

    invoke-virtual {v0, v1, v2}, Lorg/b/a/d/g;->a(J)Lorg/b/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->Q:Lorg/b/a/d/e;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->Q:Lorg/b/a/d/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    invoke-virtual {p0}, Lorg/b/a/f/n;->L()Lorg/b/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/d/n;->u()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v0, p1}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "org.eclipse.jetty.continuation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v1, Lorg/b/a/c/l;->w:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/c/i;->b(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljavax/a/a/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->I:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/a/a/g;

    return-object p1
.end method

.method public a(Z)Ljavax/a/a/g;
    .locals 3

    iget-object v0, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lorg/b/a/f/t;->a(Ljavax/a/a/c;)Ljavax/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    iget-object v0, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    invoke-virtual {p0}, Lorg/b/a/f/n;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/b/a/f/n;->k()Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lorg/b/a/f/t;->a(Ljavax/a/a/g;Ljava/lang/String;Z)Lorg/b/a/c/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->p()Lorg/b/a/f/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/f/o;->a(Lorg/b/a/c/g;)V

    :cond_3
    iget-object p1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/b/a/f/n;->x:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lorg/b/a/f/n;->P:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v0, p1}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "org.eclipse.jetty."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "org.eclipse.jetty.server.Request.queryEncoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/b/a/f/n;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "org.eclipse.jetty.server.sendContent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/b/a/f/n;->W()Ljavax/a/aa;

    move-result-object v1

    invoke-interface {v1}, Ljavax/a/aa;->b()Ljavax/a/s;

    move-result-object v1

    check-cast v1, Lorg/b/a/f/b$a;

    invoke-virtual {v1, p2}, Lorg/b/a/f/b$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string v1, "org.eclipse.jetty.server.ResponseBuffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/nio/ByteBuffer;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    new-instance v2, Lorg/b/a/d/b/c;

    invoke-direct {v2, v1, v3}, Lorg/b/a/d/b/c;-><init>(Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/b/a/d/b/d;

    invoke-direct {v2, v1, v3}, Lorg/b/a/d/b/d;-><init>(Ljava/nio/ByteBuffer;Z)V

    :goto_2
    check-cast v2, Lorg/b/a/d/b/e;

    invoke-virtual {p0}, Lorg/b/a/f/n;->W()Ljavax/a/aa;

    move-result-object v3

    invoke-interface {v3}, Ljavax/a/aa;->b()Ljavax/a/s;

    move-result-object v3

    check-cast v3, Lorg/b/a/f/b$a;

    invoke-virtual {v3, v2}, Lorg/b/a/f/b$a;->a(Lorg/b/a/d/e;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string v1, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {p0}, Lorg/b/a/f/n;->L()Lorg/b/a/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/b/a/d/n;->a(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-nez v1, :cond_7

    new-instance v1, Lorg/b/a/h/c;

    invoke-direct {v1}, Lorg/b/a/h/c;-><init>()V

    iput-object v1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    :cond_7
    iget-object v1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v1, p1, p2}, Lorg/b/a/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    if-eqz v1, :cond_c

    new-instance v1, Ljavax/a/v;

    iget-object v2, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    if-nez v0, :cond_8

    move-object v3, p2

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-direct {v1, v2, p0, p1, v3}, Ljavax/a/v;-><init>(Ljavax/a/m;Ljavax/a/u;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p1, :cond_c

    iget-object v3, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {v3, v2}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/a/w;

    instance-of v4, v3, Ljavax/a/w;

    if-eqz v4, :cond_b

    check-cast v3, Ljavax/a/w;

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Ljavax/a/w;->a(Ljavax/a/v;)V

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    invoke-interface {v3, v1}, Ljavax/a/w;->b(Ljavax/a/v;)V

    goto :goto_6

    :cond_a
    invoke-interface {v3, v1}, Ljavax/a/w;->c(Ljavax/a/v;)V

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public a(Ljava/util/EventListener;)V
    .locals 1

    instance-of v0, p1, Ljavax/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Lorg/b/a/b/b;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/a/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljavax/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    return-void
.end method

.method public a(Ljavax/a/d;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->o:Ljavax/a/d;

    return-void
.end method

.method public a(Lorg/b/a/c/r;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    return-void
.end method

.method public a(Lorg/b/a/f/b/c$d;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/b/a/f/n;->k:Z

    iput-object p1, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    return-void
.end method

.method protected final a(Lorg/b/a/f/b;)V
    .locals 1

    iput-object p1, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0, p1}, Lorg/b/a/f/c;->a(Lorg/b/a/f/b;)V

    invoke-virtual {p1}, Lorg/b/a/f/b;->n()Lorg/b/a/d/n;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    invoke-virtual {p1}, Lorg/b/a/f/b;->l()Z

    move-result p1

    iput-boolean p1, p0, Lorg/b/a/f/n;->p:Z

    return-void
.end method

.method public a(Lorg/b/a/f/d;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    return-void
.end method

.method public a(Lorg/b/a/f/t;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    return-void
.end method

.method public a(Lorg/b/a/f/v$a;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->K:Lorg/b/a/f/v$a;

    return-void
.end method

.method public a(Lorg/b/a/h/b;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    return-void
.end method

.method public a(Lorg/b/a/h/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a/h/m<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    :cond_0
    iput-object p1, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public aa()Lorg/b/a/f/v;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    instance-of v1, v0, Lorg/b/a/f/d$f;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/f/d$f;

    invoke-interface {v0}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ab()Lorg/b/a/f/v$a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->K:Lorg/b/a/f/v$a;

    return-object v0
.end method

.method public ac()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    instance-of v1, v0, Lorg/b/a/f/d$b;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/f/d$b;

    invoke-interface {v0, p0}, Lorg/b/a/f/d$b;->a(Ljavax/a/u;)Lorg/b/a/f/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->g:Lorg/b/a/f/d;

    instance-of v1, v0, Lorg/b/a/f/d$f;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/b/a/f/d$f;

    invoke-interface {v0}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/a/f/v;->a()Ljava/security/Principal;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->r:Z

    return v0
.end method

.method public ae()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->e:Z

    return v0
.end method

.method protected af()V
    .locals 4

    iget v0, p0, Lorg/b/a/f/n;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/b/a/f/n;->B:Ljava/io/BufferedReader;

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/b/a/f/n;->B:Ljava/io/BufferedReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v2, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/b/a/f/n;->B:Ljava/io/BufferedReader;

    :cond_0
    sget-object v0, Lorg/b/a/f/d;->d:Lorg/b/a/f/d;

    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/n;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/f/n;->r:Z

    iget-object v2, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v2}, Lorg/b/a/h/b;->c()V

    :cond_1
    iput-object v1, p0, Lorg/b/a/f/n;->i:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->l:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/b/a/f/g;->b()V

    :cond_2
    iput-boolean v0, p0, Lorg/b/a/f/n;->n:Z

    iput-object v1, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    iput-object v1, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->t:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->w:Ljava/lang/String;

    iput v0, p0, Lorg/b/a/f/n;->x:I

    const-string v2, "HTTP/1.1"

    iput-object v2, p0, Lorg/b/a/f/n;->y:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/b/a/f/n;->G:Z

    iput-object v1, p0, Lorg/b/a/f/n;->N:Ljavax/a/a/g;

    iput-object v1, p0, Lorg/b/a/f/n;->O:Lorg/b/a/f/t;

    iput-object v1, p0, Lorg/b/a/f/n;->H:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->K:Lorg/b/a/f/v$a;

    const-string v2, "http"

    iput-object v2, p0, Lorg/b/a/f/n;->J:Ljava/lang/String;

    iput-object v1, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/b/a/f/n;->P:J

    iput-object v1, p0, Lorg/b/a/f/n;->Q:Lorg/b/a/d/e;

    iput-object v1, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    iget-object v2, p0, Lorg/b/a/f/n;->h:Lorg/b/a/h/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/b/a/h/m;->clear()V

    :cond_3
    iput-object v1, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    iput-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    iput v0, p0, Lorg/b/a/f/n;->s:I

    iget-object v0, p0, Lorg/b/a/f/n;->I:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    iput-object v1, p0, Lorg/b/a/f/n;->I:Ljava/util/Map;

    iput-object v1, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request in context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public ag()Z
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/f/n;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/b/a/f/n;->k:Z

    return v0
.end method

.method public ah()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/a/a/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/b/a/f/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/b/a/f/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    const-string v1, "org.eclipse.multiPartInputStream"

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/h/n;

    iput-object v0, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    if-nez v0, :cond_6

    const-string v0, "org.eclipse.multipartConfig"

    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/i;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/b/a/h/n;

    invoke-virtual {p0}, Lorg/b/a/f/n;->b()Ljavax/a/r;

    move-result-object v3

    invoke-virtual {p0}, Lorg/b/a/f/n;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const-string v7, "javax.servlet.context.tempdir"

    invoke-virtual {v5, v7}, Lorg/b/a/f/b/c$d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    invoke-direct {v2, v3, v4, v0, v5}, Lorg/b/a/h/n;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljavax/a/i;Ljava/io/File;)V

    iput-object v2, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    invoke-virtual {p0, v1, v2}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    const-string v1, "org.eclipse.multiPartContext"

    invoke-virtual {p0, v1, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    invoke-virtual {v0}, Lorg/b/a/h/n;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/a/a/q;

    check-cast v1, Lorg/b/a/h/n$b;

    invoke-virtual {v1}, Lorg/b/a/h/n$b;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/b/a/h/n$b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/b/a/d/k;

    invoke-virtual {v1}, Lorg/b/a/h/n$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/b/a/d/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/b/a/c/t;->a(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    invoke-virtual {v1}, Lorg/b/a/h/n$b;->e()Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    if-nez v2, :cond_4

    const-string v2, "UTF-8"

    :cond_4
    invoke-direct {v5, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lorg/b/a/f/n;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/f/n;->R()Lorg/b/a/h/m;

    move-result-object v2

    invoke-virtual {v1}, Lorg/b/a/h/n$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lorg/b/a/h/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lorg/b/a/h/i;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v6}, Lorg/b/a/h/i;->a(Ljava/io/OutputStream;)V

    invoke-static {v3}, Lorg/b/a/h/i;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No multipart config for servlet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/n;->S:Lorg/b/a/h/n;

    invoke-virtual {v0}, Lorg/b/a/h/n;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljavax/a/q;

    const-string v1, "Content-Type != multipart/form-data"

    invoke-direct {v0, v1}, Ljavax/a/q;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->F()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/b/a/h/m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljavax/a/r;
    .locals 2

    iget v0, p0, Lorg/b/a/f/n;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v1, p0, Lorg/b/a/f/n;->s:I

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->q()Ljavax/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/EventListener;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/f/n;->e:Z

    return-void
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->F()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    invoke-virtual {v0}, Lorg/b/a/h/m;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/f/n;->r:Z

    return-void
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->F()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    invoke-virtual {v0, p1}, Lorg/b/a/h/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->F()V

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    invoke-virtual {v0}, Lorg/b/a/h/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljavax/a/j;
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    iget-object v2, p0, Lorg/b/a/f/n;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v0, 0x0

    add-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lorg/b/a/h/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    invoke-virtual {v0, p1}, Lorg/b/a/f/b/c$d;->a(Ljava/lang/String;)Ljavax/a/j;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/b/a/f/n;->G:Z

    return-void
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/c/i;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->y:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->J:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/c/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/b/a/c/r;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    invoke-virtual {v0}, Lorg/b/a/c/r;->c()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/n;->x:I

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v1, Lorg/b/a/c/l;->b:Lorg/b/a/d/e;

    invoke-virtual {v0, v1}, Lorg/b/a/c/i;->c(Lorg/b/a/d/e;)Lorg/b/a/d/e;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/b/a/d/e;->p()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-interface {v0, v2}, Lorg/b/a/d/e;->h(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5d

    if-eq v1, v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v1

    invoke-interface {v0}, Lorg/b/a/d/e;->g()I

    move-result v3

    sub-int v3, v2, v3

    invoke-interface {v0, v1, v3}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object v1

    invoke-static {v1}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0}, Lorg/b/a/d/e;->p()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-interface {v0, v1, v4}, Lorg/b/a/d/e;->a(II)Lorg/b/a/d/e;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/d/h;->a(Lorg/b/a/d/e;)I

    move-result v0

    iput v0, p0, Lorg/b/a/f/n;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/b/a/f/b;->h:Lorg/b/a/c/c;

    const/16 v1, 0x190

    const-string v2, "Bad Host header"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lorg/b/a/c/c;->a(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v1, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/b/a/f/n;->x:I

    if-gez v1, :cond_6

    :cond_5
    invoke-static {v0}, Lorg/b/a/d/h;->d(Lorg/b/a/d/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/f/n;->x:I

    :cond_6
    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/b/a/f/n;->P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/f/n;->Q()I

    move-result v0

    iput v0, p0, Lorg/b/a/f/n;->x:I

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "0.0.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    return-object v0

    :cond_8
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lorg/b/a/f/n;->c:Lorg/b/a/h/b/c;

    invoke-interface {v1, v0}, Lorg/b/a/h/b/c;->c(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public g(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/b/a/c/i;->d(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lorg/b/a/f/n;->x:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->g()Ljava/lang/String;

    :cond_0
    iget v0, p0, Lorg/b/a/f/n;->x:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/b/a/c/r;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/b/a/f/n;->x:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/b/a/d/n;->m()I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lorg/b/a/f/n;->x:I

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lorg/b/a/f/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    return v0

    :cond_4
    const/16 v0, 0x50

    :cond_5
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v0, p1}, Lorg/b/a/h/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/b/a/f/n;->f:Lorg/b/a/h/b;

    invoke-interface {v1, p1}, Lorg/b/a/h/b;->b(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljavax/a/v;

    iget-object v2, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    invoke-direct {v1, v2, p0, p1, v0}, Ljavax/a/v;-><init>(Ljavax/a/m;Ljavax/a/u;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {p1}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lorg/b/a/f/n;->E:Ljava/lang/Object;

    invoke-static {v2, v0}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/a/w;

    instance-of v3, v2, Ljavax/a/w;

    if-eqz v3, :cond_2

    check-cast v2, Ljavax/a/w;

    invoke-interface {v2, v1}, Ljavax/a/w;->b(Ljavax/a/v;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/b/a/d/n;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/f/n;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/b/a/f/n;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/b/a/d/n;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/b/a/f/n;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->l:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->t:Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0, p0}, Lorg/b/a/f/b;->a(Lorg/b/a/f/n;)Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/d/n;->p()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->w:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->q:Lorg/b/a/d/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/b/a/d/n;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->y:Ljava/lang/String;

    return-void
.end method

.method public n()Ljavax/a/m;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->j:Lorg/b/a/f/b/c$d;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    return-void
.end method

.method public o()Ljavax/a/a;
    .locals 2

    iget-boolean v0, p0, Lorg/b/a/f/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->x()V

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!asyncSupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->C:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->s()Z

    move-result v0

    return v0
.end method

.method public q()Ljavax/a/a;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v0}, Lorg/b/a/f/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    invoke-virtual {v1}, Lorg/b/a/f/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/b/a/f/n;->a:Lorg/b/a/f/c;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->D:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    return-void
.end method

.method public r()[Ljavax/a/a/a;
    .locals 4

    iget-boolean v0, p0, Lorg/b/a/f/n;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/f/g;->a()[Ljavax/a/a/a;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/f/n;->n:Z

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    sget-object v2, Lorg/b/a/c/l;->ae:Lorg/b/a/d/e;

    invoke-virtual {v0, v2}, Lorg/b/a/c/i;->d(Lorg/b/a/d/e;)Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    if-nez v2, :cond_2

    new-instance v2, Lorg/b/a/f/g;

    invoke-direct {v2}, Lorg/b/a/f/g;-><init>()V

    iput-object v2, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    invoke-virtual {v3, v2}, Lorg/b/a/f/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/b/a/f/n;->m:Lorg/b/a/f/g;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lorg/b/a/f/g;->a()[Ljavax/a/a/a;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->b:Lorg/b/a/f/b;

    invoke-virtual {v0}, Lorg/b/a/f/b;->i()Lorg/b/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/b/a/c/i;->b()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->H:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->J:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lorg/b/a/f/n;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/b/a/f/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/b/a/f/n;->r:Z

    if-eqz v2, :cond_1

    const-string v2, "]@"

    goto :goto_1

    :cond_1
    const-string v2, ")@"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->L:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/f/n;->M:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/b/a/f/n;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/b/a/c/r;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/b/a/c/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Lorg/b/a/h/m;

    invoke-direct {v0}, Lorg/b/a/h/m;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/b/a/f/n;->v:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/n;->F()V

    :cond_0
    iget-object v2, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/b/a/h/m;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lorg/b/a/f/n;->u:Lorg/b/a/h/m;

    invoke-virtual {v2}, Lorg/b/a/h/m;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/b/a/h/m;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-static {v5, v7}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lorg/b/a/h/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iget-object v2, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const-string v2, "&"

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lorg/b/a/h/m;

    invoke-direct {v5}, Lorg/b/a/h/m;-><init>()V

    iget-object v6, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/b/a/f/n;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    new-instance v6, Lorg/b/a/h/m;

    invoke-direct {v6}, Lorg/b/a/h/m;-><init>()V

    invoke-static {p1, v6, v1}, Lorg/b/a/h/u;->a(Ljava/lang/String;Lorg/b/a/h/m;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/b/a/h/m;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/b/a/h/m;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    :goto_1
    invoke-static {v5}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/b/a/f/n;->A:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, v0}, Lorg/b/a/f/n;->a(Lorg/b/a/h/m;)V

    invoke-virtual {p0, p1}, Lorg/b/a/f/n;->o(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/f/n;->ac()Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->F:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/f/n;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/f/n;->R:Lorg/b/a/c/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/b/a/c/r;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/f/n;->H:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/b/a/f/n;->H:Ljava/lang/String;

    return-object v0
.end method
