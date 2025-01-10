.class public abstract Lt61/h;
.super Lcom/google/android/gms/common/api/internal/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lp51/l;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a<",
        "TR;",
        "Lt61/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lp51/f;)V
    .registers 3

    .line 1
    sget-object v0, Lf71/a;->a:Lp51/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lp51/a;Lp51/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lp51/l;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lp51/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
