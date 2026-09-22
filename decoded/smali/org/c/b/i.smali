.class public Lorg/c/b/i;
.super Lorg/c/b/b;


# instance fields
.field protected a_:J


# direct methods
.method public constructor <init>(Lorg/c/b/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/c/b/b;-><init>(Lorg/c/b/e;)V

    invoke-virtual {p1}, Lorg/c/b/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/b/i;->a_:J

    return-void
.end method
