.class public Ls51/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lp51/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lp51/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp51/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lp51/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
