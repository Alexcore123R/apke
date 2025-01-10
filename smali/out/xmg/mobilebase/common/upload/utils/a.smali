.class public Lxmg/mobilebase/common/upload/utils/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_31

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 35
    .line 36
    const-string v0, "com.einnovation.temu"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_31

    .line 44
    .line 45
    invoke-static {p0, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static b(Lop1/b;Lop1/f;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CMT, errorEntity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lop1/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Galerie.Upload.AbnormalUploadReporterNew"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lop1/b;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppId"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lop1/b;->Q()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "Debug"

    goto :goto_3d

    :cond_3b
    const-string v3, "Release"

    :goto_3d
    const-string v4, "ReleaseOrDebug"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v3, "BucketTag"

    invoke-virtual {p0}, Lop1/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lop1/f;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IsReplaceUrl"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lop1/f;->b()I

    move-result v3

    const-string v4, "no"

    const-string v5, "yes"

    if-nez v3, :cond_64

    move-object v3, v5

    goto :goto_65

    :cond_64
    move-object v3, v4

    :goto_65
    const-string v6, "IsSuccess"

    invoke-static {v0, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lop1/b;->q()I

    move-result v3

    const-string v6, "false"

    const-string v7, "true"

    if-lez v3, :cond_76

    move-object v3, v7

    goto :goto_77

    :cond_76
    move-object v3, v6

    :goto_77
    const-string v8, "IsRetry"

    invoke-static {v0, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lop1/b;->x()Z

    move-result v3

    if-eqz v3, :cond_84

    move-object v3, v5

    goto :goto_85

    :cond_84
    move-object v3, v4

    :goto_85
    const-string v8, "IsNoSignatureUpload"

    invoke-static {v0, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lop1/b;->z()Z

    move-result v3

    if-eqz v3, :cond_92

    move-object v3, v5

    goto :goto_93

    :cond_92
    move-object v3, v4

    :goto_93
    const-string v8, "IsParallel"

    invoke-static {v0, v8, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lop1/b;->y()Z

    move-result v3

    if-eqz v3, :cond_9f

    move-object v4, v5

    :cond_9f
    const-string v3, "IsOldUpload"

    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lpp1/a;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RwOverTime"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lpp1/a;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CoOverTime"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v3}, Lxmg/mobilebase/common/upload/utils/d;->a(Ljava/lang/Exception;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExceptionCode"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "ab_galerie_report_forground_23000"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e9

    .line 18
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lxmg/mobilebase/putils/a;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "IsForeground"

    invoke-static {v0, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_e9
    instance-of v3, p0, Lop1/h;

    const-string v5, "UploadFileType"

    if-eqz v3, :cond_122

    .line 20
    move-object v3, p0

    check-cast v3, Lop1/h;

    invoke-virtual {v3}, Lop1/h;->l0()[B

    move-result-object v8

    if-eqz v8, :cond_fb

    const-string v8, "imageBytes"

    goto :goto_fd

    :cond_fb
    const-string v8, "imageFile"

    :goto_fd
    invoke-static {v0, v5, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lop1/h;->p0()Z

    move-result v5

    if-eqz v5, :cond_107

    move-object v6, v7

    :cond_107
    const-string v5, "GetExifSuccess"

    invoke-static {v1, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lop1/h;->o0()Z

    move-result v5

    if-eqz v5, :cond_18e

    .line 23
    const-string v5, "IsExifSensitive"

    invoke-static {v1, v5, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v5, "SensitiveExifInfo"

    invoke-virtual {v3}, Lop1/h;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18e

    .line 25
    :cond_122
    invoke-virtual {p0}, Lop1/b;->K()I

    move-result v3

    if-ne v3, v4, :cond_12b

    const-string v3, "largeFile"

    goto :goto_12d

    :cond_12b
    const-string v3, "normalFile"

    :goto_12d
    invoke-static {v0, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v3, p0

    check-cast v3, Lop1/g;

    invoke-virtual {v3}, Lop1/g;->r0()Z

    move-result v5

    if-eqz v5, :cond_13b

    move-object v5, v7

    goto :goto_13c

    :cond_13b
    move-object v5, v6

    :goto_13c
    const-string v8, "IsCreateMedia"

    invoke-static {v0, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lop1/g;->q0()Z

    move-result v5

    if-eqz v5, :cond_149

    move-object v5, v7

    goto :goto_14a

    :cond_149
    move-object v5, v6

    :goto_14a
    const-string v8, "IsBoostMediaHandling"

    invoke-static {v0, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3}, Lop1/g;->J0()Z

    move-result v5

    if-eqz v5, :cond_157

    move-object v5, v7

    goto :goto_158

    :cond_157
    move-object v5, v6

    :goto_158
    const-string v8, "UseBreakPoint"

    invoke-static {v0, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "SearchBreakPointStatus"

    invoke-virtual {v3}, Lop1/g;->l0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, Lop1/g;->s0()Z

    move-result v5

    if-eqz v5, :cond_16e

    move-object v5, v7

    goto :goto_16f

    :cond_16e
    move-object v5, v6

    :goto_16f
    const-string v8, "IsPartOverMaxSize"

    invoke-static {v1, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Lop1/g;->t0()Z

    move-result v5

    if-eqz v5, :cond_17c

    move-object v5, v7

    goto :goto_17d

    :cond_17c
    move-object v5, v6

    :goto_17d
    const-string v8, "IsMatchQuickUpload"

    invoke-static {v1, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Lop1/g;->G0()Z

    move-result v3

    if-eqz v3, :cond_189

    move-object v6, v7

    :cond_189
    const-string v3, "IsEnableQuickUpload"

    invoke-static {v1, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_18e
    :goto_18e
    const-string v3, "MediaType"

    invoke-virtual {p0}, Lop1/b;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v3, "FilePath"

    invoke-virtual {p0}, Lop1/b;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v3, "ab_galerir_enable_report_file_dir_23100"

    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 36
    invoke-virtual {p0}, Lop1/b;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxmg/mobilebase/common/upload/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b4

    .line 37
    const-string v3, ""

    :cond_1b4
    const-string v5, "FileDir"

    invoke-static {v1, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1b9
    const-string v3, "LinkUrl"

    invoke-virtual {p1}, Lop1/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lop1/b;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RetryTime"

    invoke-static {v1, v5, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lop1/b;->K()I

    move-result v3

    if-ne v3, v4, :cond_1de

    invoke-virtual {p0}, Lop1/b;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1e0

    :cond_1de
    const-string v3, "0"

    :goto_1e0
    const-string v4, "PartRetryTime"

    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "ErrorMessage"

    invoke-virtual {p1}, Lop1/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v3, "ResponseMessage"

    invoke-virtual {p1}, Lop1/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lop1/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ErrorCodeValue"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lop1/f;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResponseCodeValue"

    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExceptionInfo"

    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v3, "CustomErrorInfo"

    invoke-virtual {p1}, Lop1/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvp1/a;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SplitThreshold"

    invoke-static {v1, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    move-result-object p1

    invoke-virtual {p1}, Lvp1/a;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SplitPartSize"

    invoke-static {v1, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lop1/b;->H()J

    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lop1/b;->H()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 51
    const-string p1, "CostTime"

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_27b

    cmp-long v3, v5, v7

    if-ltz v3, :cond_27b

    const-wide/32 v3, 0x2255100

    cmp-long v9, v5, v3

    if-lez v9, :cond_26a

    goto :goto_27b

    .line 52
    :cond_26a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lop1/b;->H()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_282

    .line 53
    :cond_27b
    :goto_27b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_282
    invoke-virtual {p0}, Lop1/b;->J()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "UploadSize"

    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p1, "SpeedLimitKB"

    invoke-virtual {p0}, Lop1/b;->G()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lop1/b;->A()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "MaxParallelNum"

    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    move-result-object p1

    invoke-virtual {p1}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    move-result-object p1

    invoke-interface {p1}, Lup1/c;->b()Lup1/d;

    move-result-object p1

    if-eqz p1, :cond_2bc

    .line 58
    invoke-virtual {p0}, Lop1/b;->r()Lup1/a;

    const/4 p0, 0x0

    .line 59
    invoke-interface {p1, v0, v1, v2, p0}, Lup1/d;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2df

    .line 60
    :cond_2bc
    new-instance p0, Lpq1/c$b;

    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    const-wide/32 v3, 0x188b3

    .line 61
    invoke-virtual {p0, v3, v4}, Lpq1/c$b;->o(J)Lpq1/c$b;

    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    move-result-object p0

    .line 66
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    :goto_2df
    return-void
.end method

.method public static c(Lop1/b;Lop1/f;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "MARMOT, errorEntity:"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lop1/f;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Galerie.Upload.AbnormalUploadReporterNew"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lop1/b;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "AppId"

    .line 39
    .line 40
    invoke-static {v7, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lop1/b;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    const-string v2, "Debug"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v2, "Release"

    .line 53
    .line 54
    :goto_35
    const-string v4, "ReleaseOrDebug"

    .line 55
    .line 56
    invoke-static {v7, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "BucketTag"

    .line 60
    .line 61
    invoke-virtual {p0}, Lop1/b;->p()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lop1/f;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "IsReplaceUrl"

    .line 77
    .line 78
    invoke-static {v7, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lop1/b;->q()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "false"

    .line 86
    .line 87
    const-string v5, "true"

    .line 88
    .line 89
    if-lez v2, :cond_5c

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v2, v4

    .line 94
    :goto_5d
    const-string v6, "IsRetry"

    .line 95
    .line 96
    invoke-static {v7, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lop1/b;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v6, "no"

    .line 104
    .line 105
    const-string v8, "yes"

    .line 106
    .line 107
    if-eqz v2, :cond_6e

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, v6

    .line 112
    :goto_6f
    const-string v9, "IsNoSignatureUpload"

    .line 113
    .line 114
    invoke-static {v7, v9, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lop1/b;->z()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7c

    .line 122
    .line 123
    move-object v2, v8

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v2, v6

    .line 126
    :goto_7d
    const-string v9, "IsParallel"

    .line 127
    .line 128
    invoke-static {v7, v9, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lop1/b;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    move-object v6, v8

    .line 138
    :cond_89
    const-string v2, "IsOldUpload"

    .line 139
    .line 140
    invoke-static {v7, v2, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lpp1/a;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v6, "RwOverTime"

    .line 152
    .line 153
    invoke-static {v7, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lpp1/a;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v6, "CoOverTime"

    .line 165
    .line 166
    invoke-static {v7, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lxmg/mobilebase/common/upload/utils/d;->a(Ljava/lang/Exception;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v6, "ExceptionCode"

    .line 182
    .line 183
    invoke-static {v7, v6, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lcg1/a;->h(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "ExceptionStack"

    .line 203
    .line 204
    invoke-static {v7, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, Lxmg/mobilebase/common/upload/utils/d;->a(Ljava/lang/Exception;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v8, 0x2

    .line 228
    new-array v8, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v8, v1

    .line 231
    .line 232
    aput-object v2, v8, v0

    .line 233
    .line 234
    const-string v2, "MARMOT, errorCode:%s, errorStack: %s"

    .line 235
    .line 236
    invoke-static {v3, v2, v8}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "CustomErrorInfo"

    .line 240
    .line 241
    invoke-virtual {p1}, Lop1/f;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v7, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lop1/b;->G()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v3, "SpeedLimitKB"

    .line 257
    .line 258
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lop1/b;->A()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "MaxParallelNum"

    .line 270
    .line 271
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v2, "MediaType"

    .line 275
    .line 276
    invoke-virtual {p0}, Lop1/b;->C()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v7, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    instance-of v2, p0, Lop1/h;

    .line 284
    .line 285
    const-string v3, "UploadFileType"

    .line 286
    .line 287
    if-eqz v2, :cond_133

    .line 288
    .line 289
    move-object v2, p0

    .line 290
    check-cast v2, Lop1/h;

    .line 291
    .line 292
    invoke-virtual {v2}, Lop1/h;->l0()[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_12c

    .line 297
    .line 298
    const-string v2, "imageBytes"

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const-string v2, "imageFile"

    .line 302
    .line 303
    :goto_12e
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_19f

    .line 307
    .line 308
    :cond_133
    invoke-virtual {p0}, Lop1/b;->K()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v0, :cond_13c

    .line 313
    .line 314
    const-string v2, "largeFile"

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    const-string v2, "normalFile"

    .line 318
    .line 319
    :goto_13e
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-object v2, p0

    .line 323
    check-cast v2, Lop1/g;

    .line 324
    .line 325
    invoke-virtual {v2}, Lop1/g;->r0()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14c

    .line 330
    .line 331
    move-object v3, v5

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v3, v4

    .line 334
    :goto_14d
    const-string v6, "IsCreateMedia"

    .line 335
    .line 336
    invoke-static {v7, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lop1/g;->q0()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15a

    .line 344
    .line 345
    move-object v3, v5

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v3, v4

    .line 348
    :goto_15b
    const-string v6, "IsBoostMediaHandling"

    .line 349
    .line 350
    invoke-static {v7, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lop1/g;->J0()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_168

    .line 358
    .line 359
    move-object v3, v5

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move-object v3, v4

    .line 362
    :goto_169
    const-string v6, "UseBreakPoint"

    .line 363
    .line 364
    invoke-static {v7, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const-string v3, "SearchBreakPointStatus"

    .line 368
    .line 369
    invoke-virtual {v2}, Lop1/g;->l0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v7, v3, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lop1/g;->s0()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_17f

    .line 381
    .line 382
    move-object v3, v5

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v3, v4

    .line 385
    :goto_180
    const-string v6, "IsPartOverMaxSize"

    .line 386
    .line 387
    invoke-static {v7, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lop1/g;->t0()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_18d

    .line 395
    .line 396
    move-object v3, v5

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move-object v3, v4

    .line 399
    :goto_18e
    const-string v6, "IsMatchQuickUpload"

    .line 400
    .line 401
    invoke-static {v7, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lop1/g;->G0()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19a

    .line 409
    .line 410
    move-object v4, v5

    .line 411
    :cond_19a
    const-string v2, "IsEnableQuickUpload"

    .line 412
    .line 413
    invoke-static {v7, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_19f
    const-string v2, "FilePath"

    .line 417
    .line 418
    invoke-virtual {p0}, Lop1/b;->u()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v7, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v2, "ab_galerir_enable_report_file_dir_23100"

    .line 426
    .line 427
    invoke-static {v2, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1c1

    .line 432
    .line 433
    invoke-virtual {p0}, Lop1/b;->u()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2}, Lxmg/mobilebase/common/upload/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v2, :cond_1bc

    .line 442
    .line 443
    const-string v2, ""

    .line 444
    .line 445
    :cond_1bc
    const-string v3, "FileDir"

    .line 446
    .line 447
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_1c1
    const-string v2, "LinkUrl"

    .line 451
    .line 452
    invoke-virtual {p1}, Lop1/f;->e()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v7, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lop1/b;->q()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "RetryTime"

    .line 468
    .line 469
    invoke-static {v7, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lop1/b;->K()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-ne v2, v0, :cond_1e6

    .line 477
    .line 478
    invoke-virtual {p0}, Lop1/b;->n()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const-string v0, "0"

    .line 488
    .line 489
    :goto_1e8
    const-string v2, "PartRetryTime"

    .line 490
    .line 491
    invoke-static {v7, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v0, "ResponseMessage"

    .line 495
    .line 496
    invoke-virtual {p1}, Lop1/f;->g()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v7, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lop1/f;->f()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v2, "ResponseCodeValue"

    .line 512
    .line 513
    invoke-static {v7, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lop1/f;->d()Ljava/lang/Exception;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v2, "ExceptionInfo"

    .line 525
    .line 526
    invoke-static {v7, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lop1/b;->H()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-virtual {p0}, Lop1/b;->H()J

    .line 538
    .line 539
    .line 540
    move-result-wide v8

    .line 541
    sub-long/2addr v4, v8

    .line 542
    const-string v0, "CostTime"

    .line 543
    .line 544
    const-wide/16 v8, 0x0

    .line 545
    .line 546
    cmp-long v6, v2, v8

    .line 547
    .line 548
    if-eqz v6, :cond_242

    .line 549
    .line 550
    cmp-long v2, v4, v8

    .line 551
    .line 552
    if-ltz v2, :cond_242

    .line 553
    .line 554
    const-wide/32 v2, 0x2255100

    .line 555
    .line 556
    .line 557
    cmp-long v6, v4, v2

    .line 558
    .line 559
    if-lez v6, :cond_231

    .line 560
    .line 561
    goto :goto_242

    .line 562
    :cond_231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    invoke-virtual {p0}, Lop1/b;->H()J

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    sub-long/2addr v1, v3

    .line 571
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v7, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_249

    .line 579
    :cond_242
    :goto_242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v7, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_249
    invoke-virtual {p0}, Lop1/b;->J()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "UploadSize"

    .line 595
    .line 596
    invoke-static {v7, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lvp1/a;->H()J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v1, "SplitThreshold"

    .line 612
    .line 613
    invoke-static {v7, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lvp1/a;->D()Lvp1/a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lvp1/a;->G()J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "SplitPartSize"

    .line 629
    .line 630
    invoke-static {v7, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lxmg/mobilebase/common/upload/task/GalerieService;->getInstance()Lxmg/mobilebase/common/upload/task/GalerieService;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lxmg/mobilebase/common/upload/task/GalerieService;->getGalerieInnerImpl()Lup1/c;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v0}, Lup1/c;->b()Lup1/d;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-eqz v4, :cond_297

    .line 646
    .line 647
    invoke-virtual {p0}, Lop1/b;->r()Lup1/a;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lop1/f;->b()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {p1}, Lop1/f;->c()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-interface/range {v4 .. v9}, Lup1/d;->b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    goto :goto_2c1

    .line 664
    :cond_297
    new-instance p0, Lpq1/d$b;

    .line 665
    .line 666
    invoke-direct {p0}, Lpq1/d$b;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Lop1/f;->b()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p0, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    const/16 v0, 0x76a2

    .line 678
    .line 679
    invoke-virtual {p0, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p1}, Lop1/f;->c()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {p0, v7}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 704
    .line 705
    .line 706
    :goto_2c1
    return-void
.end method
