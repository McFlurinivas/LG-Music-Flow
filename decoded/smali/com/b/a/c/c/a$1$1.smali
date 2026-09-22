.class Lcom/b/a/c/c/a$1$1;
.super Lcom/b/a/c/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/c/c/a$1;->a(Lcom/b/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field d:Lcom/b/a/c/c/g;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Lcom/b/a/c/c/e;

.field j:Z

.field final synthetic k:Lcom/b/a/g;

.field final synthetic l:Lcom/b/a/c/c/a$1;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/a$1;Lcom/b/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iput-object p2, p0, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    invoke-direct {p0}, Lcom/b/a/c/c/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/c/a$1$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/c/a$1$1;->j()V

    return-void
.end method

.method static synthetic a(Lcom/b/a/c/c/a$1$1;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/c/c/a$1$1;->a_(Ljava/lang/Exception;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/b/a/c/c/a$1$1;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a/c/c/a$1$1;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/b/a/c/e;->b:Lcom/b/a/c/e;

    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->g()Lcom/b/a/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/c;->a(Lcom/b/a/c/e;Lcom/b/a/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    invoke-virtual {v0, v1}, Lcom/b/a/c/c/a$1;->a(Lcom/b/a/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    invoke-interface {v0}, Lcom/b/a/g;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/c/b;)Lcom/b/a/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v0, v0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/b;)Lcom/b/a/c/a/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    invoke-virtual {v0}, Lcom/b/a/c/c/e;->f()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/c/a$1$1;->h:Z

    invoke-super {p0, p1}, Lcom/b/a/c/c/c;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1;->m:Lcom/b/a/g;

    new-instance v0, Lcom/b/a/c/c/a$1$1$3;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/a$1$1$3;-><init>(Lcom/b/a/c/c/a$1$1;)V

    invoke-interface {p1, v0}, Lcom/b/a/g;->a(Lcom/b/a/a/c;)V

    invoke-direct {p0}, Lcom/b/a/c/c/a$1$1;->j()V

    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->i()Lcom/b/a/c/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/b/a/c/a/a;->d_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object p1, p1, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->d:Lcom/b/a/c/c/g;

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    invoke-virtual {p1, v0, p0, v1}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/c/g;Lcom/b/a/c/c/b;Lcom/b/a/c/c/d;)V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->g()Lcom/b/a/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/b/a/c/c/a$1$1;->j:Z

    if-nez v1, :cond_0

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, Lcom/b/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->l()V

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->m:Lcom/b/a/g;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/b/a/c/c/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/b/a/c/c/a$1$1$1;-><init>(Lcom/b/a/c/c/a$1$1;)V

    invoke-static {v0, v1, v2}, Lcom/b/a/z;->a(Lcom/b/a/m;[BLcom/b/a/a/a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/b/a/c/c/a$1$1;->e:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/b/a/c/c/a$1$1;->f:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/b/a/c/c/a$1$1;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v0, v0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v0, v0, Lcom/b/a/c/c/a;->d:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v1, v1, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v1, v1, Lcom/b/a/c/c/a;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/b/a/c/c/a$1$1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/c/c/a$a;

    iget-object v3, v2, Lcom/b/a/c/c/a$a;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/b/a/c/c/a$1$1;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/b/a/c/c/a$1$1;->n:Ljava/util/regex/Matcher;

    iget-object v1, v2, Lcom/b/a/c/c/a$a;->b:Lcom/b/a/c/c/g;

    iput-object v1, p0, Lcom/b/a/c/c/a$1$1;->d:Lcom/b/a/c/c/g;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/b/a/c/c/a$1$1$2;

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->k:Lcom/b/a/g;

    invoke-direct {v0, p0, v1, p0}, Lcom/b/a/c/c/a$1$1$2;-><init>(Lcom/b/a/c/c/a$1$1;Lcom/b/a/g;Lcom/b/a/c/c/c;)V

    iput-object v0, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v0, v0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    invoke-virtual {v0, p0, v1}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/c/b;Lcom/b/a/c/c/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->d:Lcom/b/a/c/c/g;

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/b/a/c/c/e;->a(I)Lcom/b/a/c/c/d;

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    invoke-virtual {v0}, Lcom/b/a/c/c/e;->b()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/c/c/a$1$1;->i()Lcom/b/a/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/a/c/a/a;->d_()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->l:Lcom/b/a/c/c/a$1;

    iget-object v0, v0, Lcom/b/a/c/c/a$1;->a:Lcom/b/a/c/c/a;

    iget-object v1, p0, Lcom/b/a/c/c/a$1$1;->d:Lcom/b/a/c/c/g;

    iget-object v2, p0, Lcom/b/a/c/c/a$1$1;->i:Lcom/b/a/c/c/e;

    invoke-virtual {v0, v1, p0, v2}, Lcom/b/a/c/c/a;->a(Lcom/b/a/c/c/g;Lcom/b/a/c/c/b;Lcom/b/a/c/c/d;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/b/a/c/c/a$1$1;->h:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/c/a$1$1;->f:Ljava/lang/String;

    return-object v0
.end method
