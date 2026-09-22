.class public Lorg/c/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:[B


# direct methods
.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/f;->a:[B

    return-void
.end method


# virtual methods
.method public e()[B
    .locals 1

    iget-object v0, p0, Lorg/c/b/f;->a:[B

    return-object v0
.end method
