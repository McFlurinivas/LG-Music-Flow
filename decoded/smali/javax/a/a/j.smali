.class public Ljavax/a/a/j;
.super Ljavax/a/a/m;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljavax/a/a/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iput-object p2, p0, Ljavax/a/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/a/a/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/a/a/m;-><init>(Ljavax/a/a/g;)V

    iput-object p2, p0, Ljavax/a/a/j;->a:Ljava/lang/String;

    iput-object p3, p0, Ljavax/a/a/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljavax/a/a/g;
    .locals 1

    invoke-super {p0}, Ljavax/a/a/m;->a()Ljavax/a/a/g;

    move-result-object v0

    return-object v0
.end method
