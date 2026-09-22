.class public Lcom/lge/media/musicflow/widget/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lge/media/musicflow/widget/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lge/media/musicflow/widget/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/lge/media/musicflow/widget/d$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/lge/media/musicflow/widget/d$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lge/media/musicflow/widget/d$a$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    iput-object v0, p0, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    iput-object p1, p0, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lge/media/musicflow/widget/d$a;->b:I

    iput-object p3, p0, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/lge/media/musicflow/widget/d$a;)I
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lge/media/musicflow/widget/d$a;->b:I

    iget p1, p1, Lcom/lge/media/musicflow/widget/d$a;->b:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/lge/media/musicflow/widget/d$a;

    invoke-virtual {p0, p1}, Lcom/lge/media/musicflow/widget/d$a;->a(Lcom/lge/media/musicflow/widget/d$a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/d$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lge/media/musicflow/widget/d$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lge/media/musicflow/widget/d$a;->c:Lcom/lge/media/musicflow/widget/d$a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s - %d - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
