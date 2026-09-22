.class public Ljavax/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/a/a;

.field private b:Ljavax/a/u;

.field private c:Ljavax/a/aa;

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/u;Ljavax/a/aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ljavax/a/b;-><init>(Ljavax/a/a;Ljavax/a/u;Ljavax/a/aa;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/u;Ljavax/a/aa;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/a/b;->a:Ljavax/a/a;

    iput-object p2, p0, Ljavax/a/b;->b:Ljavax/a/u;

    iput-object p3, p0, Ljavax/a/b;->c:Ljavax/a/aa;

    iput-object p4, p0, Ljavax/a/b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljavax/a/u;
    .locals 1

    iget-object v0, p0, Ljavax/a/b;->b:Ljavax/a/u;

    return-object v0
.end method

.method public b()Ljavax/a/aa;
    .locals 1

    iget-object v0, p0, Ljavax/a/b;->c:Ljavax/a/aa;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ljavax/a/b;->d:Ljava/lang/Throwable;

    return-object v0
.end method
