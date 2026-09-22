.class public Ljavax/a/a/m;
.super Ljava/util/EventObject;


# direct methods
.method public constructor <init>(Ljavax/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljavax/a/a/g;
    .locals 1

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/a/g;

    return-object v0
.end method
