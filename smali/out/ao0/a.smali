.class public Lao0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lh12/g;


# direct methods
.method public static a()J
    .registers 5

    .line 1
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "frequent_ft_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "APMD.FilterDataManager"

    .line 24
    .line 25
    const-string v4, "get frequentFtTime: %s"

    .line 26
    .line 27
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ft_filter_rule"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get FtFilterRule: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v3, "APMD.FilterDataManager"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c()Lh12/g;
    .registers 2

    .line 1
    sget-object v0, Lao0/a;->a:Lh12/g;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 6
    .line 7
    const-string v1, "biz_filter_data"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lao0/a;->a:Lh12/g;

    .line 23
    .line 24
    :cond_17
    sget-object v0, Lao0/a;->a:Lh12/g;

    .line 25
    .line 26
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "last_report_freq_ft_stat"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get lastReportFreqFtStat: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v3, "APMD.FilterDataManager"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "recent_ft_time_list"

    .line 6
    .line 7
    const-string v2, "0,0,0,0,0"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get recentFtTimeList: %s"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v3, "APMD.FilterDataManager"

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(J)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "APMD.FilterDataManager"

    .line 12
    .line 13
    const-string v2, "set frequentFtTime: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "frequent_ft_time"

    .line 23
    .line 24
    invoke-interface {v0, v1, p0, p1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "set FtFilterRule: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "APMD.FilterDataManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ft_filter_rule"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "set reportFreqFtStat: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "APMD.FilterDataManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "last_report_freq_ft_stat"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "set recentFtTimeList: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string v2, "APMD.FilterDataManager"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lao0/a;->c()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "recent_ft_time_list"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    return-void
.end method
