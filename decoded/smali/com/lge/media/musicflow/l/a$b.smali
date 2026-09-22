.class Lcom/lge/media/musicflow/l/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/l/a;

.field private b:I

.field private c:Lcom/lge/media/musicflow/i/i;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/l/a$b;->a:Lcom/lge/media/musicflow/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lge/media/musicflow/l/a$b;->c:Lcom/lge/media/musicflow/i/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;Lcom/lge/media/musicflow/l/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lge/media/musicflow/l/a$b;-><init>(Lcom/lge/media/musicflow/l/a;Lcom/lge/media/musicflow/i/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lge/media/musicflow/i/i;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/l/a$b;->c:Lcom/lge/media/musicflow/i/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/lge/media/musicflow/l/a$b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lge/media/musicflow/l/a$b;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/l/a$b;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lge/media/musicflow/l/a$b;->d:Z

    return v0
.end method
