.class Lcom/lge/media/musicflow/settings/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lge/media/musicflow/settings/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lge/media/musicflow/settings/c/a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/lge/media/musicflow/settings/c/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->c:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->d:I

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/lge/media/musicflow/settings/c/a;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->a:Lcom/lge/media/musicflow/settings/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->c:I

    iput p1, p0, Lcom/lge/media/musicflow/settings/c/a$a;->d:I

    iput-object p2, p0, Lcom/lge/media/musicflow/settings/c/a$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lge/media/musicflow/settings/c/a$a;->c:I

    iput p4, p0, Lcom/lge/media/musicflow/settings/c/a$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lge/media/musicflow/settings/c/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/settings/c/a$a;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lge/media/musicflow/settings/c/a$a;->d:I

    return v0
.end method
