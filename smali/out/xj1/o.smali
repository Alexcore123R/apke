.class public Lxj1/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/viewpager2/adapter/c;Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0, p1}, Landroidx/viewpager2/adapter/c;->N(Landroid/os/Parcelable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_f

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string p1, "FragmentStateAdapter.restoreState() throw IllegalArgumentException"

    .line 10
    .line 11
    const/16 v0, 0x68

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lxj1/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
