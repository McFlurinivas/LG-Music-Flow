.class public interface abstract Lorg/c/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/c/d;->a:[B

    const-string v0, "OpusTags"

    invoke-static {v0}, Lorg/c/b/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/c/c/d;->b:[B

    return-void
.end method
