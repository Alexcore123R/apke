.class public Lk71/c;
.super Lp51/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/e<",
        "Lk71/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk71/d$a;)V
    .registers 5

    .line 1
    sget-object v0, Lk71/d;->a:Lp51/a;

    sget-object v1, Lp51/e$a;->c:Lp51/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk71/d$a;)V
    .registers 5

    .line 2
    sget-object v0, Lk71/d;->a:Lp51/a;

    sget-object v1, Lp51/e$a;->c:Lp51/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lp51/e$a;)V

    return-void
.end method


# virtual methods
.method public v(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lj71/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Lj71/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq51/q;->a()Lq51/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5c99

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq51/q$a;->e(I)Lq51/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk71/j;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lk71/j;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq51/q$a;->b(Lq51/m;)Lq51/q$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lq51/q$a;->a()Lq51/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lp51/e;->i(Lq51/q;)Lj71/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public w(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lj71/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ")",
            "Lj71/j<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq51/q;->a()Lq51/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk71/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lk71/k;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq51/q$a;->b(Lq51/m;)Lq51/q$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    sget-object v2, Lk71/z;->c:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lq51/q$a;->d([Lcom/google/android/gms/common/Feature;)Lq51/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lq51/q$a;->c(Z)Lq51/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x5c9b

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lq51/q$a;->e(I)Lq51/q$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lq51/q$a;->a()Lq51/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lp51/e;->k(Lq51/q;)Lj71/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
