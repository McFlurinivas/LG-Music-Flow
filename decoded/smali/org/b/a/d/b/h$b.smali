.class Lorg/b/a/d/b/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/nio/channels/SelectableChannel;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d/b/h$b;->a:Ljava/nio/channels/SelectableChannel;

    iput-object p2, p0, Lorg/b/a/d/b/h$b;->b:Ljava/lang/Object;

    return-void
.end method
