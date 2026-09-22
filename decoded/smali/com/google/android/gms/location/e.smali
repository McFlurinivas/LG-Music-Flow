.class public Lcom/google/android/gms/location/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/c/an;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b<",
            "Lcom/google/android/gms/c/an;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/location/s;

    invoke-direct {v1}, Lcom/google/android/gms/location/s;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/e;->f:Lcom/google/android/gms/common/api/a$b;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/c/z;

    invoke-direct {v0}, Lcom/google/android/gms/c/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    new-instance v0, Lcom/google/android/gms/c/aa;

    invoke-direct {v0}, Lcom/google/android/gms/c/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->c:Lcom/google/android/gms/location/b;

    new-instance v0, Lcom/google/android/gms/c/au;

    invoke-direct {v0}, Lcom/google/android/gms/c/au;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/e;->d:Lcom/google/android/gms/location/i;

    return-void
.end method
