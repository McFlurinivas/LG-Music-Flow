.class public interface abstract Lorg/b/a/f/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/f/v$b;,
        Lorg/b/a/f/v$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/b/a/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/b/a/f/v$1;

    invoke-direct {v0}, Lorg/b/a/f/v$1;-><init>()V

    sput-object v0, Lorg/b/a/f/v;->a:Lorg/b/a/f/v;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/security/Principal;
.end method

.method public abstract a(Ljava/lang/String;Lorg/b/a/f/v$a;)Z
.end method
