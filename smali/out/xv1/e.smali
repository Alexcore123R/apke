.class public Lxv1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "error_interface_no_track_impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-static {}, Lxv1/y;->a()Lxv1/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x7736

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxv1/y;->f(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Lxv1/y;->a()Lxv1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxv1/y;->g(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
