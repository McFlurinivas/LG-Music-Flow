.class public interface abstract Lcom/e/a/s$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/e/a/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/e/a/s$f$1;

    invoke-direct {v0}, Lcom/e/a/s$f$1;-><init>()V

    sput-object v0, Lcom/e/a/s$f;->a:Lcom/e/a/s$f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/e/a/w;)Lcom/e/a/w;
.end method
