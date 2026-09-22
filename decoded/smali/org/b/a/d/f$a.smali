.class public Lorg/b/a/d/f$a;
.super Lorg/b/a/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final n:I

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/d/k$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/b/a/d/f$a;->o:Ljava/util/HashMap;

    iput p2, p0, Lorg/b/a/d/f$a;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/b/a/d/f$a;
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f$a;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/b/a/d/f$a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lorg/b/a/d/f$a;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/d/f$a;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/d/f$a;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/b/a/d/f$a;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lorg/b/a/d/f$a;->n:I

    return v0
.end method
