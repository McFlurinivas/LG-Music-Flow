.class public Lcom/googlecode/mp4parser/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/googlecode/mp4parser/b/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/googlecode/mp4parser/b/a/a;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    iget v1, v0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
