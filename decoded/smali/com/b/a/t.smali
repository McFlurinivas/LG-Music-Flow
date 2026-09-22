.class public Lcom/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/t$a;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Lcom/b/a/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/b/a/t;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/k;Lcom/b/a/i;)V
    .locals 1

    :goto_0
    invoke-virtual {p2}, Lcom/b/a/i;->c()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/b/a/i;->h()B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/b/a/t;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/b/a/t;->b:Lcom/b/a/t$a;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/b/a/t;->b:Lcom/b/a/t$a;

    iget-object p2, p0, Lcom/b/a/t;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/b/a/t$a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/b/a/t;->a:Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/b/a/t;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/b/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/t;->b:Lcom/b/a/t$a;

    return-void
.end method
