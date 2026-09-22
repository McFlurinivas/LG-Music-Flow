.class public Ljavax/a/x;
.super Ljava/util/EventObject;


# instance fields
.field private a:Ljavax/a/u;


# direct methods
.method public constructor <init>(Ljavax/a/m;Ljavax/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljavax/a/x;->a:Ljavax/a/u;

    return-void
.end method


# virtual methods
.method public a()Ljavax/a/u;
    .locals 1

    iget-object v0, p0, Ljavax/a/x;->a:Ljavax/a/u;

    return-object v0
.end method

.method public b()Ljavax/a/m;
    .locals 1

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/m;

    return-object v0
.end method
