.class public Ljavax/a/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ljavax/a/i;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljavax/a/i;->b:J

    iput-wide v0, p0, Ljavax/a/i;->c:J

    const/4 p1, 0x0

    iput p1, p0, Ljavax/a/i;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljavax/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ljavax/a/i;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ljavax/a/i;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ljavax/a/i;->d:I

    return v0
.end method
