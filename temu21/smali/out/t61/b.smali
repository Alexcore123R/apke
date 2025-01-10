.class public final Lt61/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf71/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp51/f;[BLjava/lang/String;)Lp51/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/f;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lp51/g<",
            "Lf71/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt61/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt61/l;-><init>(Lp51/f;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lp51/f;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
