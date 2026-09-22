.class Ljavax/a/a/o;
.super Ljavax/a/s;


# static fields
.field private static a:Ljava/util/ResourceBundle;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/a/a/o;->a:Ljava/util/ResourceBundle;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/a/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljavax/a/a/o;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Ljavax/a/a/o;->b:I

    return v0
.end method

.method public write(I)V
    .locals 0

    iget p1, p0, Ljavax/a/a/o;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljavax/a/a/o;->b:I

    return-void
.end method

.method public write([BII)V
    .locals 0

    if-ltz p3, :cond_0

    iget p1, p0, Ljavax/a/a/o;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ljavax/a/a/o;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Ljavax/a/a/o;->a:Ljava/util/ResourceBundle;

    const-string p3, "err.io.negativelength"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
