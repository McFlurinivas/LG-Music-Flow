.class public Lcom/lge/media/musicflow/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lge/media/musicflow/f/b;->c:I

    iput-object p1, p0, Lcom/lge/media/musicflow/f/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lge/media/musicflow/f/b;->b:I

    iput p3, p0, Lcom/lge/media/musicflow/f/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/f/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/f/b;->c:I

    return v0
.end method
