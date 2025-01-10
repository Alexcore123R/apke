.class public final Lm51/j;
.super Lm51/m;
.source "Temu"


# direct methods
.method public constructor <init>(Lp51/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm51/m;-><init>(Lp51/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lp51/l;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final bridge synthetic m(Lp51/a$b;)V
    .registers 4

    .line 1
    check-cast p1, Lm51/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls51/c;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm51/t;

    .line 8
    .line 9
    new-instance v1, Lm51/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm51/i;-><init>(Lm51/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm51/h;->l0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lm51/t;->a2(Lm51/s;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
