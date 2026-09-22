.class public Lorg/b/a/f/b/d;
.super Lorg/b/a/f/b/f;


# static fields
.field private static final a:Lorg/b/a/h/b/c;


# instance fields
.field private volatile b:Lorg/b/a/c/v;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/b/a/f/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/b/a/f/b/d;

    invoke-static {v0}, Lorg/b/a/h/b/b;->a(Ljava/lang/Class;)Lorg/b/a/h/b/c;

    move-result-object v0

    sput-object v0, Lorg/b/a/f/b/d;->a:Lorg/b/a/h/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/b/a/f/b/f;-><init>(Z)V

    const-class v0, Lorg/b/a/f/b/c;

    iput-object v0, p0, Lorg/b/a/f/b/d;->c:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 13

    new-instance v0, Lorg/b/a/c/v;

    invoke-direct {v0}, Lorg/b/a/c/v;-><init>()V

    invoke-virtual {p0}, Lorg/b/a/f/b/d;->j()[Lorg/b/a/f/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_a

    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v4, v1, v3

    instance-of v4, v4, Lorg/b/a/f/b/c;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-array v4, v5, [Lorg/b/a/f/i;

    aget-object v6, v1, v3

    aput-object v6, v4, v2

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    instance-of v4, v4, Lorg/b/a/f/j;

    if-eqz v4, :cond_9

    aget-object v4, v1, v3

    check-cast v4, Lorg/b/a/f/j;

    const-class v6, Lorg/b/a/f/b/c;

    invoke-interface {v4, v6}, Lorg/b/a/f/j;->a(Ljava/lang/Class;)[Lorg/b/a/f/i;

    move-result-object v4

    :goto_1
    const/4 v6, 0x0

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_9

    aget-object v7, v4, v6

    check-cast v7, Lorg/b/a/f/b/c;

    invoke-virtual {v7}, Lorg/b/a/f/b/c;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v9, 0x2c

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gez v9, :cond_8

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v5, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    const-string v10, "/*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-virtual {v0, v8}, Lorg/b/a/c/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lorg/b/a/f/b/c;->d()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v11, v7

    if-lez v11, :cond_5

    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/util/Map;

    goto :goto_4

    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v11}, Lorg/b/a/c/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v11

    :goto_4
    const/4 v8, 0x0

    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_7

    aget-object v9, v7, v8

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aget-object v12, v1, v3

    invoke-static {v11, v12}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    instance-of v7, v10, Ljava/util/Map;

    if-eqz v7, :cond_6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v1, v3

    invoke-static {v7, v8}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    aget-object v7, v1, v3

    invoke-static {v10, v7}, Lorg/b/a/h/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lorg/b/a/c/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal context spec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v0, p0, Lorg/b/a/f/b/d;->b:Lorg/b/a/c/v;

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V
    .locals 8

    invoke-virtual {p0}, Lorg/b/a/f/b/d;->j()[Lorg/b/a/f/i;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Lorg/b/a/f/n;->G()Lorg/b/a/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/b/a/f/c;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/b/a/f/c;->v()Lorg/b/a/f/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/b/a/f/b/c;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/b/a/f/b/d;->b:Lorg/b/a/c/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, p1}, Lorg/b/a/c/v;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-static {v0, v1}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/util/Map;

    invoke-interface {p3}, Ljavax/a/a/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/b/a/f/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-static {v5}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-static {v5, v6}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/b/a/f/i;

    invoke-interface {v7, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-static {v4}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-static {v4, v5}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/b/a/f/i;

    invoke-interface {v6, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "*"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-static {v3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {v3, v4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/b/a/f/i;

    invoke-interface {v5, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3}, Lorg/b/a/h/j;->c(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-static {v3, v4}, Lorg/b/a/h/j;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/b/a/f/i;

    invoke-interface {v5, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v1, v0, v2

    invoke-interface {v1, p1, p2, p3, p4}, Lorg/b/a/f/i;->a(Ljava/lang/String;Lorg/b/a/f/n;Ljavax/a/a/c;Ljavax/a/a/e;)V

    invoke-virtual {p2}, Lorg/b/a/f/n;->ad()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public a([Lorg/b/a/f/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/a/f/b/d;->b:Lorg/b/a/c/v;

    invoke-super {p0, p1}, Lorg/b/a/f/b/f;->a([Lorg/b/a/f/i;)V

    invoke-virtual {p0}, Lorg/b/a/f/b/d;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/b/a/f/b/d;->a()V

    :cond_0
    return-void
.end method

.method protected doStart()V
    .locals 0

    invoke-virtual {p0}, Lorg/b/a/f/b/d;->a()V

    invoke-super {p0}, Lorg/b/a/f/b/f;->doStart()V

    return-void
.end method
