.class public abstract Lorg/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/c/a/d;

.field protected b:Lorg/c/a/h;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/c/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/c/a/d;
    .locals 1

    iget-object v0, p0, Lorg/c/a/a;->a:Lorg/c/a/d;

    return-object v0
.end method

.method public b()Lorg/c/a/h;
    .locals 1

    iget-object v0, p0, Lorg/c/a/a;->b:Lorg/c/a/h;

    return-object v0
.end method
