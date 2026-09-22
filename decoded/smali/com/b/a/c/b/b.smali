.class public Lcom/b/a/c/b/b;
.super Lcom/b/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/c/b/b$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field d:Lcom/b/a/i;

.field private f:I

.field private g:I

.field private h:Lcom/b/a/c/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/b/a/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/b/b;->f:I

    iput v0, p0, Lcom/b/a/c/b/b;->g:I

    sget-object v0, Lcom/b/a/c/b/b$a;->a:Lcom/b/a/c/b/b$a;

    iput-object v0, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    new-instance v0, Lcom/b/a/i;

    invoke-direct {v0}, Lcom/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b;->d:Lcom/b/a/i;

    return-void
.end method

.method private a(C)Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/b/b;->a(CC)Z

    move-result p1

    return p1
.end method

.method private a(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    new-instance v0, Lcom/b/a/c/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/a/c/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/a/c/b/b;->a_(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(C)Z
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/b/b;->a(CC)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result p1

    if-lez p1, :cond_b

    sget-object p1, Lcom/b/a/c/b/b$1;->a:[I

    iget-object v0, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    invoke-virtual {v0}, Lcom/b/a/c/b/b$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p1, Lcom/b/a/c/b/b;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/b/a/i;->f()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/b/a/c/b/b;->a(C)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/b/a/c/b/b;->f:I

    if-lez p1, :cond_2

    sget-object p1, Lcom/b/a/c/b/b$a;->a:Lcom/b/a/c/b/b$a;

    iput-object p1, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/b/a/c/b/b$a;->g:Lcom/b/a/c/b/b$a;

    iput-object p1, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/b;->a_(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/b/a/c/b/b;->f:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/b/a/i;->f()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/b/a/c/b/b;->b(C)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lcom/b/a/c/b/b$a;->f:Lcom/b/a/c/b/b$a;

    :goto_2
    iput-object p1, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result p1

    iget v0, p0, Lcom/b/a/c/b/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/b/a/c/b/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/b/b;->g:I

    if-nez v0, :cond_4

    sget-object v0, Lcom/b/a/c/b/b$a;->e:Lcom/b/a/c/b/b$a;

    iput-object v0, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/b/a/c/b/b;->d:Lcom/b/a/i;

    invoke-virtual {p2, v0, p1}, Lcom/b/a/i;->a(Lcom/b/a/i;I)V

    iget-object p1, p0, Lcom/b/a/c/b/b;->d:Lcom/b/a/i;

    invoke-static {p0, p1}, Lcom/b/a/z;->a(Lcom/b/a/k;Lcom/b/a/i;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/b/a/i;->f()C

    move-result p1

    invoke-direct {p0, p1}, Lcom/b/a/c/b/b;->a(C)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    sget-object p1, Lcom/b/a/c/b/b$a;->d:Lcom/b/a/c/b/b$a;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Lcom/b/a/i;->f()C

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/b/a/c/b/b$a;->b:Lcom/b/a/c/b/b$a;

    iput-object p1, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/b/a/c/b/b;->f:I

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/b/a/c/b/b;->f:I

    const/16 v1, 0x61

    if-lt p1, v1, :cond_8

    const/16 v1, 0x66

    if-gt p1, v1, :cond_8

    add-int/lit8 p1, p1, -0x61

    add-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/b/b;->f:I

    goto :goto_3

    :cond_8
    const/16 v1, 0x30

    if-lt p1, v1, :cond_9

    const/16 v1, 0x39

    if-gt p1, v1, :cond_9

    add-int/lit8 p1, p1, -0x30

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/b/b;->f:I

    goto :goto_3

    :cond_9
    const/16 v1, 0x41

    if-lt p1, v1, :cond_a

    const/16 v1, 0x46

    if-gt p1, v1, :cond_a

    add-int/lit8 p1, p1, -0x41

    add-int/lit8 p1, p1, 0xa

    add-int/2addr v0, p1

    iput v0, p0, Lcom/b/a/c/b/b;->f:I

    :goto_3
    iget p1, p0, Lcom/b/a/c/b/b;->f:I

    iput p1, p0, Lcom/b/a/c/b/b;->g:I

    goto/16 :goto_0

    :cond_a
    new-instance p2, Lcom/b/a/c/b/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid chunk length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/b/a/c/b/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/b/a/c/b/b;->a_(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/b/a/c/b/b;->a_(Ljava/lang/Exception;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a_(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/b;->h:Lcom/b/a/c/b/b$a;

    sget-object v1, Lcom/b/a/c/b/b$a;->g:Lcom/b/a/c/b/b$a;

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/b/a/c/b/a;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/b/a/c/b/a;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/b/a/q;->a_(Ljava/lang/Exception;)V

    return-void
.end method
