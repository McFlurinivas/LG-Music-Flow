.class Lorg/b/a/g/f$1;
.super Ljavax/a/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/g/f;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lorg/b/a/g/f;


# direct methods
.method constructor <init>(Lorg/b/a/g/f;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lorg/b/a/g/f$1;->b:Lorg/b/a/g/f;

    iput-object p4, p0, Lorg/b/a/g/f$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p2, p3}, Ljavax/a/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p4}, Lorg/b/a/g/f$1;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
