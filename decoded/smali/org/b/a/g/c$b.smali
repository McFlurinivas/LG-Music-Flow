.class public Lorg/b/a/g/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/b/a/g/c;


# direct methods
.method protected constructor <init>(Lorg/b/a/g/c;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/c$b;->a:Lorg/b/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
