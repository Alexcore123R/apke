.class public Lp2/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lp2/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp2/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    const-string v0, "ActivityLeak.MemLeakFixUtil"

    .line 13
    .line 14
    const-string v1, "fixBaseActivityMemLeak"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lp2/f;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method
