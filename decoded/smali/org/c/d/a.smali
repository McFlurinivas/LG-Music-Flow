.class public interface abstract Lorg/c/d/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fishead\u0000"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/d/a;->a:[B

    const-string v0, "fisbone\u0000"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/d/a;->b:[B

    return-void
.end method
