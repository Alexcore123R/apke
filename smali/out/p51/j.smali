.class public Lp51/j;
.super Lp51/b;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp51/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Landroid/app/PendingIntent;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp51/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j1()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp51/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;->o1(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
