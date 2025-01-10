.class public Lxmg/mobilebase/apm/storage/utils/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/Long; = null

.field public static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    const-string v0, "papm_storage_auto_clear_cache_size_threshold_1610"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->c(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-gtz v1, :cond_13

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_13
    const/high16 v1, 0x44800000    # 1024.0f

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    .line 28
    float-to-long v0, v0

    .line 29
    return-wide v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_auto_clear_cache_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_sd_available_size_insufficient_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static d()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_clean_cache_in_big_data_size_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static e()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_enable_read_all_file_2410"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static f(Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbk1/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "abInfo"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_37

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-lez v1, :cond_37

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_37

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-static {p0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return p1
.end method

.method public static g()J
    .registers 5

    .line 1
    const-string v0, "papm_storage_available_size_threshold_1610"

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gtz v4, :cond_15

    .line 19
    .line 20
    const-wide/16 v0, 0xa

    .line 21
    .line 22
    :cond_15
    const-wide/16 v2, 0x400

    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    return-wide v0
.end method

.method public static h()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "papm_storage_biz_dirs_sum_1610"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "get biz dirs sum config: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Papm.Storage.StorageAbUtil"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxmg/mobilebase/apm/storage/utils/a$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lxmg/mobilebase/apm/storage/utils/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public static i()J
    .registers 4

    .line 1
    const-string v0, "papm_storage_clean_cache_storage_on_bg_size_threshold_1610"

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    :cond_10
    mul-int/lit16 v0, v0, 0x400

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x400

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    return-wide v0
.end method

.method public static j()J
    .registers 4

    .line 1
    const-string v0, "papm_storage_clean_cache_storage_threshold_1610"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_f

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_f
    const/high16 v1, 0x100000

    .line 17
    .line 18
    mul-int v0, v0, v1

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/16 v2, 0x400

    .line 22
    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    return-wide v0
.end method

.method public static k()J
    .registers 4

    .line 1
    const-string v0, "papm_storage_clean_cache_storage_on_bg_timestamp_threshold_1610"

    .line 2
    .line 3
    const-string v1, "24"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    :cond_10
    mul-int/lit16 v0, v0, 0xe10

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    return-wide v0
.end method

.method public static l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "papm_storage_large_file_dir_black_list_1610"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static m()J
    .registers 5

    .line 1
    const-string v0, "papm_storage_print_file_max_size_1610"

    .line 2
    .line 3
    const-string v1, "50"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_14

    .line 18
    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    :cond_14
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    return-wide v0
.end method

.method public static n()J
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const v0, 0x5265c00

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "papm_storage_info_min_time_threshold_1610"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxmg/mobilebase/apm/storage/utils/a;->a:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/a;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public static o()J
    .registers 5

    .line 1
    const-string v0, "papm_storage_sd_card_max_size_1610"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_15

    .line 18
    .line 19
    const-wide/32 v0, 0x40000000

    .line 20
    .line 21
    .line 22
    :cond_15
    return-wide v0
.end method

.method public static p()J
    .registers 2

    .line 1
    const v0, 0x32000

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "papm_storage_single_file_max_size_threshold_1610"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static q()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "papm_storage_biz_exception_info_1610"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "get storage exception data config: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Papm.Storage.StorageAbUtil"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxmg/mobilebase/apm/storage/utils/a$b;

    .line 32
    .line 33
    invoke-direct {v1}, Lxmg/mobilebase/apm/storage/utils/a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->g(Ljava/lang/String;Lgc1/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    if-nez v0, :cond_30

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public static r()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_init_monitor_storage_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_register_app_exit_bg_msg_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static t()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_report_app_exit_clear_cache_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static u()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_report_biz_dirs_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static v()Z
    .registers 3

    .line 1
    sget v0, Lxmg/mobilebase/apm/storage/utils/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const-string v0, "ab_aop_file_create_dir_1640"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lxmg/mobilebase/apm/storage/utils/a;->f(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lxmg/mobilebase/apm/storage/utils/a;->b:I

    .line 14
    .line 15
    :cond_e
    sget v0, Lxmg/mobilebase/apm/storage/utils/a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_14
    return v2
.end method

.method public static w()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_single_file_size_super_large_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static x()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_monitor_storage_exception_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static y()Z
    .registers 2

    .line 1
    const-string v0, "papm_storage_ab_upload_storage_size_1610"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lbk1/f;->L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "abInfo"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3b

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3b

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-lez v4, :cond_3b

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v0, v4, :cond_3a

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-static {p0, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_37

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    move v0, v5

    .line 60
    :cond_3b
    if-eqz v1, :cond_61

    .line 61
    .line 62
    if-nez v0, :cond_61

    .line 63
    .line 64
    new-instance v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_56

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_56

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catch_54
    move-exception v3

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_59} :catch_54

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :goto_5a
    const-string v4, "Papm.Storage.StorageAbUtil"

    .line 92
    .line 93
    const-string v5, "updateAbInfoAsFile error"

    .line 94
    .line 95
    invoke-static {v4, v5, v3}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    if-nez v1, :cond_6d

    .line 99
    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    new-instance v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
