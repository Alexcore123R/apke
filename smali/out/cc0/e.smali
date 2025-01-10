.class public Lcc0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lyb0/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p1, "Startup.BenchmarkReporter"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "not Aurum Env"

    .line 10
    .line 11
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Aurum Env"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyb0/a;->c()Lyb0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "cold_start"

    .line 25
    .line 26
    invoke-interface {p0, p2}, Lyb0/c;->a(Ljava/lang/String;)Lyb0/d;

    .line 27
    .line 28
    .line 29
    const-string p0, "task is null"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
