.class public abstract Lorg/b/a/e/k;
.super Lorg/b/a/f/b/g;

# interfaces
.implements Lorg/b/a/e/a$a;


# static fields
.field public static a:Ljava/security/Principal;

.field public static b:Ljava/security/Principal;

.field private static final d:Lorg/b/a/h/b/c;


# instance fields
.field private e:Z

.field private f:Lorg/b/a/e/a;

.field private g:Lorg/b/a/e/a$b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/b/a/e/g;

.field private l:Z

.field private m:Lorg/b/a/e/f;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/e/k;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/e/k;->d:Lorg/b/a/h/b/c;

    new-instance v0, Lorg/b/a/e/k$2;

    invoke-direct {v0}, Lorg/b/a/e/k$2;-><init>()V

    sput-object v0, Lorg/b/a/e/k;->a:Ljava/security/Principal;

    new-instance v0, Lorg/b/a/e/k$3;

    invoke-direct {v0}, Lorg/b/a/e/k$3;-><init>()V

    sput-object v0, Lorg/b/a/e/k;->b:Ljava/security/Principal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/b/a/f/b/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/a/e/k;->e:Z

    new-instance v0, Lorg/b/a/e/d;

    invoke-direct {v0}, Lorg/b/a/e/d;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/k;->g:Lorg/b/a/e/a$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/k;->j:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/e/k;->n:Z

    return-void
.end method

.method public static i()Lorg/b/a/e/k;
    .locals 2

    invoke-static {}, Lorg/b/a/f/b/c;->a()Lorg/b/a/f/b/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v0

    const-class v1, Lorg/b/a/e/k;

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c;->b(Ljava/lang/Class;)Lorg/b/a/f/i;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/k;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/b/a/f/n;)Ljava/lang/Object;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/b/a/e/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/e/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->T()Lorg/b/a/f/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/b/a/e/k;->t()Lorg/b/a/f/i;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v10, v7, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    invoke-virtual {v7, v8}, Lorg/b/a/e/k;->a(Lorg/b/a/f/n;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p2}, Lorg/b/a/e/k;->a(Ljava/lang/String;Lorg/b/a/f/n;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v0, v8, v4, v5}, Lorg/b/a/e/k;->a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x193

    const/4 v12, 0x1

    if-nez v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v11}, Ljavax/a/a/e;->b(I)V

    invoke-virtual {v8, v12}, Lorg/b/a/f/n;->c(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v8, v4, v5}, Lorg/b/a/e/k;->a(Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v10, :cond_4

    sget-object v0, Lorg/b/a/e/k;->d:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No authenticator for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->ad()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v11}, Ljavax/a/a/e;->b(I)V

    invoke-virtual {v8, v12}, Lorg/b/a/f/n;->c(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->I()Lorg/b/a/f/d;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v14, Lorg/b/a/f/d;->d:Lorg/b/a/f/d;

    if-ne v6, v14, :cond_7

    :cond_5
    if-nez v10, :cond_6

    sget-object v6, Lorg/b/a/f/d;->c:Lorg/b/a/f/d;

    goto :goto_0

    :cond_6
    invoke-interface {v10, v1, v2, v13}, Lorg/b/a/e/a;->a(Ljavax/a/u;Ljavax/a/aa;Z)Lorg/b/a/f/d;

    move-result-object v6

    :cond_7
    :goto_0
    instance-of v14, v6, Lorg/b/a/f/d$g;

    if-eqz v14, :cond_8

    move-object v1, v6

    check-cast v1, Lorg/b/a/f/d$g;

    invoke-interface {v1}, Lorg/b/a/f/d$g;->a()Ljavax/a/a/c;

    move-result-object v1

    move-object v14, v6

    check-cast v14, Lorg/b/a/f/d$g;

    invoke-interface {v14}, Lorg/b/a/f/d$g;->b()Ljavax/a/a/e;

    move-result-object v2
    :try_end_0
    .catch Lorg/b/a/e/l; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_8
    move-object v14, v1

    move-object v15, v2

    :try_start_1
    instance-of v1, v6, Lorg/b/a/f/d$d;

    if-eqz v1, :cond_9

    invoke-virtual {v8, v12}, Lorg/b/a/f/n;->c(Z)V

    goto/16 :goto_5

    :cond_9
    instance-of v1, v6, Lorg/b/a/f/d$f;

    if-eqz v1, :cond_e

    move-object v2, v6

    check-cast v2, Lorg/b/a/f/d$f;

    invoke-virtual {v8, v6}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V

    iget-object v1, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v6

    invoke-interface {v1, v6}, Lorg/b/a/e/f;->a(Lorg/b/a/f/v;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lorg/b/a/e/l; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v6, v1

    goto :goto_1

    :cond_a
    move-object v6, v3

    :goto_1
    if-eqz v13, :cond_d

    :try_start_2
    invoke-interface {v2}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object v16
    :try_end_2
    .catch Lorg/b/a/e/l; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lorg/b/a/e/k;->a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;Lorg/b/a/f/v;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "!role"

    invoke-interface {v15, v11, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/b/a/f/n;->c(Z)V
    :try_end_3
    .catch Lorg/b/a/e/l; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v0, :cond_b

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lorg/b/a/e/f;->a(Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v1, v18

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_7

    :cond_d
    move-object/from16 v17, v2

    move-object v1, v6

    :goto_2
    :try_start_4
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    if-eqz v10, :cond_12

    move-object/from16 v6, v17

    invoke-interface {v10, v14, v15, v13, v6}, Lorg/b/a/e/a;->a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    :try_end_4
    .catch Lorg/b/a/e/l; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :cond_e
    :try_start_5
    instance-of v1, v6, Lorg/b/a/f/d$b;

    if-eqz v1, :cond_f

    move-object v1, v6

    check-cast v1, Lorg/b/a/e/a/c;

    invoke-virtual {v8, v6}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V
    :try_end_5
    .catch Lorg/b/a/e/l; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Lorg/b/a/e/a/c;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Lorg/b/a/e/l; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v10, :cond_12

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lorg/b/a/f/n;->I()Lorg/b/a/f/d;

    move-result-object v0

    instance-of v2, v0, Lorg/b/a/f/d$f;

    if-eqz v2, :cond_11

    check-cast v0, Lorg/b/a/f/d$f;

    invoke-interface {v10, v14, v15, v13, v0}, Lorg/b/a/e/a;->a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    :try_end_8
    .catch Lorg/b/a/e/l; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1}, Lorg/b/a/e/a/c;->a()Ljava/lang/Object;

    move-result-object v3

    throw v2

    :cond_f
    invoke-virtual {v8, v6}, Lorg/b/a/f/n;->a(Lorg/b/a/f/d;)V

    iget-object v1, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v1, :cond_10

    invoke-interface {v1, v3}, Lorg/b/a/e/f;->a(Lorg/b/a/f/v;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Lorg/b/a/e/l; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :cond_10
    move-object v1, v3

    :goto_3
    :try_start_a
    invoke-interface {v9, v0, v8, v14, v15}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    if-eqz v10, :cond_12

    :cond_11
    invoke-interface {v10, v14, v15, v13, v3}, Lorg/b/a/e/a;->a(Ljavax/a/u;Ljavax/a/aa;ZLorg/b/a/f/d$f;)Z
    :try_end_a
    .catch Lorg/b/a/e/l; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    :goto_4
    move-object v3, v1

    :goto_5
    iget-object v0, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v0, :cond_15

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_6
    move-object v3, v1

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object v3, v1

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v15, v2

    :goto_8
    const/16 v1, 0x1f4

    :try_start_b
    invoke-virtual {v0}, Lorg/b/a/e/l;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, Ljavax/a/a/e;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v0, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v0, :cond_15

    :goto_9
    invoke-interface {v0, v3}, Lorg/b/a/e/f;->a(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    iget-object v1, v7, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v1, :cond_13

    invoke-interface {v1, v3}, Lorg/b/a/e/f;->a(Ljava/lang/Object;)V

    :cond_13
    throw v0

    :cond_14
    invoke-interface {v9, v0, v8, v1, v2}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public a(Lorg/b/a/f/d$f;)V
    .locals 3

    sget-object v0, Lorg/b/a/e/k;->d:Lorg/b/a/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "logout {}"

    invoke-interface {v0, v2, v1}, Lorg/b/a/h/b/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/b/a/e/k;->b()Lorg/b/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/b/a/f/d$f;->b()Lorg/b/a/f/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/b/a/e/g;->b(Lorg/b/a/f/v;)V

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/e/k;->c()Lorg/b/a/e/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/b/a/e/f;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z
.end method

.method protected abstract a(Ljava/lang/String;Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;Lorg/b/a/f/v;)Z
.end method

.method protected a(Lorg/b/a/f/n;)Z
    .locals 4

    sget-object v0, Lorg/b/a/e/k$4;->a:[I

    invoke-virtual {p1}, Lorg/b/a/f/n;->O()Ljavax/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, Lorg/b/a/e/k;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "org.eclipse.jetty.server.welcome"

    invoke-virtual {p1, v0}, Lorg/b/a/f/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/b/a/f/n;->h(Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method protected abstract a(Lorg/b/a/f/n;Lorg/b/a/f/o;Ljava/lang/Object;)Z
.end method

.method public b()Lorg/b/a/e/g;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    return-object v0
.end method

.method public c()Lorg/b/a/e/f;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/b/a/e/k;->n:Z

    return v0
.end method

.method protected doStart()V
    .locals 7

    invoke-static {}, Lorg/b/a/f/b/c;->a()Lorg/b/a/f/b/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->c()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "org.eclipse.jetty.security."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/b/a/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/b/a/f/b/c$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/b/a/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/b/a/f/b/c$d;->b()Lorg/b/a/f/b/c;

    move-result-object v0

    new-instance v1, Lorg/b/a/e/k$1;

    invoke-direct {v1, p0}, Lorg/b/a/e/k$1;-><init>(Lorg/b/a/e/k;)V

    invoke-virtual {v0, v1}, Lorg/b/a/f/b/c;->a(Ljava/util/EventListener;)V

    :cond_2
    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/b/a/e/k;->g()Lorg/b/a/e/g;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/a/e/k;->l:Z

    :cond_3
    iget-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/b/a/e/g;->b()Lorg/b/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    :cond_4
    iget-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/b/a/e/k;->h()Lorg/b/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    :cond_5
    iget-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/b/a/e/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/b/a/e/e;

    invoke-direct {v0}, Lorg/b/a/e/e;-><init>()V

    iput-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    :cond_6
    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/b/a/e/g;->b()Lorg/b/a/e/f;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    iget-object v1, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    invoke-interface {v0, v1}, Lorg/b/a/e/g;->a(Lorg/b/a/e/f;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    invoke-interface {v0}, Lorg/b/a/e/g;->b()Lorg/b/a/e/f;

    move-result-object v0

    iget-object v1, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginService has different IdentityService to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lorg/b/a/e/k;->l:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    instance-of v1, v0, Lorg/b/a/h/a/f;

    if-eqz v1, :cond_a

    check-cast v0, Lorg/b/a/h/a/f;

    invoke-interface {v0}, Lorg/b/a/h/a/f;->start()V

    :cond_a
    iget-object v0, p0, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    if-nez v0, :cond_b

    iget-object v1, p0, Lorg/b/a/e/k;->g:Lorg/b/a/e/a$b;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lorg/b/a/e/k;->i_()Lorg/b/a/f/p;

    move-result-object v2

    invoke-static {}, Lorg/b/a/f/b/c;->a()Lorg/b/a/f/b/c$d;

    move-result-object v3

    iget-object v5, p0, Lorg/b/a/e/k;->m:Lorg/b/a/e/f;

    iget-object v6, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lorg/b/a/e/a$b;->a(Lorg/b/a/f/p;Ljavax/a/m;Lorg/b/a/e/a$a;Lorg/b/a/e/f;Lorg/b/a/e/g;)Lorg/b/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/b/a/e/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/a/e/k;->i:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/b/a/e/k;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lorg/b/a/e/k;->d:Lorg/b/a/h/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ServerAuthentication for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/b/a/h/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ServerAuthentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v0, p0}, Lorg/b/a/e/a;->a(Lorg/b/a/e/a$a;)V

    iget-object v0, p0, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    instance-of v1, v0, Lorg/b/a/h/a/f;

    if-eqz v1, :cond_e

    check-cast v0, Lorg/b/a/h/a/f;

    invoke-interface {v0}, Lorg/b/a/h/a/f;->start()V

    :cond_e
    :goto_2
    invoke-super {p0}, Lorg/b/a/f/b/g;->doStart()V

    return-void
.end method

.method protected doStop()V
    .locals 2

    invoke-super {p0}, Lorg/b/a/f/b/g;->doStop()V

    iget-boolean v0, p0, Lorg/b/a/e/k;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/e/k;->k:Lorg/b/a/e/g;

    instance-of v1, v0, Lorg/b/a/h/a/f;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/b/a/h/a/f;

    invoke-interface {v0}, Lorg/b/a/h/a/f;->stop()V

    :cond_0
    return-void
.end method

.method public e()Lorg/b/a/e/a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->f:Lorg/b/a/e/a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/a/e/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected g()Lorg/b/a/e/g;
    .locals 4

    invoke-virtual {p0}, Lorg/b/a/e/k;->i_()Lorg/b/a/f/p;

    move-result-object v0

    const-class v1, Lorg/b/a/e/g;

    invoke-virtual {v0, v1}, Lorg/b/a/f/p;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/b/a/e/k;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/b/a/e/g;

    invoke-interface {v2}, Lorg/b/a/e/g;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/b/a/e/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/g;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Lorg/b/a/e/f;
    .locals 2

    invoke-virtual {p0}, Lorg/b/a/e/k;->i_()Lorg/b/a/f/p;

    move-result-object v0

    const-class v1, Lorg/b/a/e/f;

    invoke-virtual {v0, v1}, Lorg/b/a/f/p;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/e/f;

    return-object v0
.end method
