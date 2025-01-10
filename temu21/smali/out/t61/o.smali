.class public abstract Lt61/o;
.super Lt61/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt61/h<",
        "Lf71/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final q:Lt61/j;


# direct methods
.method public constructor <init>(Lp51/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt61/h;-><init>(Lp51/f;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt61/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lt61/n;-><init>(Lt61/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt61/o;->q:Lt61/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lp51/l;
    .registers 4

    .line 1
    new-instance v0, Lt61/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lt61/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
