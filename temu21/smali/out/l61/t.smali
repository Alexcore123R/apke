.class public abstract Ll61/t;
.super Lcom/google/android/gms/common/api/internal/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lp51/f;)V
    .registers 3

    .line 1
    sget-object v0, Lf51/a;->b:Lp51/a;

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

.method public final bridge synthetic m(Lp51/a$b;)V
    .registers 3

    .line 1
    check-cast p1, Ll61/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls51/c;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll61/y;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ll61/t;->r(Landroid/content/Context;Ll61/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract r(Landroid/content/Context;Ll61/y;)V
.end method
