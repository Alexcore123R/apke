.class public final Ld71/a9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ld71/a9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    .line 2
    iget-object v3, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v3}, Ld71/f7;->k()V

    .line 3
    :try_start_b
    iget-object v3, v1, Ld71/a9;->a:Ld71/s7;

    .line 4
    invoke-virtual {v3}, Ld71/f7;->f()Ld71/kc;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2b

    iget-object v4, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v4}, Ld71/f7;->a()Ld71/g;

    move-result-object v4

    sget-object v7, Ld71/e0;->A0:Ld71/i4;

    invoke-virtual {v4, v7}, Ld71/g;->q(Ld71/i4;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_2c

    :catch_28
    move-exception v0

    goto/16 :goto_1c9

    :cond_2b
    const/4 v4, 0x0

    .line 6
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    move-result v7

    if-eqz v7, :cond_42

    iget-object v7, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v7}, Ld71/f7;->a()Ld71/g;

    move-result-object v7

    sget-object v8, Ld71/e0;->W0:Ld71/i4;

    invoke-virtual {v7, v8}, Ld71/g;->q(Ld71/i4;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v7, 0x1

    goto :goto_43

    :cond_42
    const/4 v7, 0x0

    .line 7
    :goto_43
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_47} :catch_28

    const-string v9, "_cis"

    const-string v10, "Activity created with data \'referrer\' without required params"

    const-string v11, "utm_medium"

    const-string v12, "utm_source"

    const-string v13, "utm_campaign"

    const-string v15, "gclid"

    if-eqz v8, :cond_57

    :goto_55
    const/4 v3, 0x0

    goto :goto_c4

    .line 8
    :cond_57
    :try_start_57
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    if-eqz v7, :cond_67

    const-string v8, "gbraid"

    .line 9
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    .line 10
    :cond_67
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    .line 11
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    .line 12
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    const-string v8, "utm_id"

    .line 13
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    const-string v8, "dclid"

    .line 14
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    const-string v8, "srsltid"

    .line 15
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    if-eqz v4, :cond_9b

    const-string v8, "sfmc_id"

    .line 16
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a7

    .line 17
    :cond_9b
    invoke-virtual {v3}, Ld71/f7;->h()Ld71/r4;

    move-result-object v3

    invoke-virtual {v3}, Ld71/r4;->C()Ld71/t4;

    move-result-object v3

    invoke-virtual {v3, v10}, Ld71/t4;->a(Ljava/lang/String;)V

    goto :goto_55

    .line 18
    :cond_a7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "https://google.com/search?"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 20
    invoke-virtual {v3, v8, v4, v7}, Ld71/kc;->z(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c4

    .line 21
    const-string v4, "referrer"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c4
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_c4} :catch_28

    .line 22
    :cond_c4
    :goto_c4
    const-string v4, "_cmp"

    if-eqz p1, :cond_13a

    .line 23
    :try_start_c8
    iget-object v7, v1, Ld71/a9;->a:Ld71/s7;

    .line 24
    invoke-virtual {v7}, Ld71/f7;->f()Ld71/kc;

    move-result-object v7

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->a()Z

    move-result v8

    if-eqz v8, :cond_e4

    iget-object v8, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v8}, Ld71/f7;->a()Ld71/g;

    move-result-object v8

    sget-object v14, Ld71/e0;->A0:Ld71/i4;

    invoke-virtual {v8, v14}, Ld71/g;->q(Ld71/i4;)Z

    move-result v8

    if-eqz v8, :cond_e4

    const/4 v8, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v8, 0x0

    .line 26
    :goto_e5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->a()Z

    move-result v14

    if-eqz v14, :cond_fd

    iget-object v14, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v14}, Ld71/f7;->a()Ld71/g;

    move-result-object v14

    sget-object v5, Ld71/e0;->W0:Ld71/i4;

    invoke-virtual {v14, v5}, Ld71/g;->q(Ld71/i4;)Z

    move-result v5

    if-eqz v5, :cond_fd

    move-object/from16 v5, p2

    const/4 v14, 0x1

    goto :goto_100

    :cond_fd
    move-object/from16 v5, p2

    const/4 v14, 0x0

    .line 27
    :goto_100
    invoke-virtual {v7, v5, v8, v14}, Ld71/kc;->z(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_13a

    .line 28
    const-string v7, "intent"

    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12e

    if-eqz v3, :cond_12e

    .line 30
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12e

    .line 31
    const-string v7, "_cer"

    const-string v8, "gclid=%s"

    new-array v9, v6, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v9, v16

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_12e
    iget-object v7, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v7, v0, v4, v5}, Ld71/s7;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    iget-object v7, v1, Ld71/a9;->a:Ld71/s7;

    iget-object v7, v7, Ld71/s7;->n:Ld71/mc;

    invoke-virtual {v7, v0, v5}, Ld71/mc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :cond_13a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_141

    return-void

    .line 37
    :cond_141
    iget-object v5, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v5}, Ld71/f7;->h()Ld71/r4;

    move-result-object v5

    invoke-virtual {v5}, Ld71/r4;->C()Ld71/t4;

    move-result-object v5

    const-string v7, "Activity created with referrer"

    invoke-virtual {v5, v7, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v5, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v5}, Ld71/f7;->a()Ld71/g;

    move-result-object v5

    sget-object v7, Ld71/e0;->k0:Ld71/i4;

    invoke-virtual {v5, v7}, Ld71/g;->q(Ld71/i4;)Z

    move-result v5
    :try_end_15c
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_15c} :catch_28

    const-string v7, "_ldl"

    const-string v8, "auto"

    if-eqz v5, :cond_187

    if-eqz v3, :cond_171

    .line 39
    :try_start_164
    iget-object v2, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v2, v0, v4, v3}, Ld71/s7;->z0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    iget-object v2, v1, Ld71/a9;->a:Ld71/s7;

    iget-object v2, v2, Ld71/s7;->n:Ld71/mc;

    invoke-virtual {v2, v0, v3}, Ld71/mc;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_180

    .line 41
    :cond_171
    iget-object v0, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :goto_180
    iget-object v0, v1, Ld71/a9;->a:Ld71/s7;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v7, v2, v6}, Ld71/s7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 43
    :cond_187
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 44
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1af

    .line 45
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1af

    .line 46
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1af

    const-string v0, "utm_term"

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1af

    const-string v0, "utm_content"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    .line 49
    :cond_1af
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 50
    iget-object v0, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v0, v8, v7, v2, v6}, Ld71/s7;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1ba
    return-void

    .line 51
    :cond_1bb
    iget-object v0, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    move-result-object v0

    invoke-virtual {v0}, Ld71/r4;->C()Ld71/t4;

    move-result-object v0

    invoke-virtual {v0, v10}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_1c8
    .catch Ljava/lang/RuntimeException; {:try_start_164 .. :try_end_1c8} :catch_28

    return-void

    .line 52
    :goto_1c9
    iget-object v1, v1, Ld71/a9;->a:Ld71/s7;

    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    move-result-object v1

    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onActivityCreated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_30
    .catchall {:try_start_0 .. :try_end_13} :catchall_2d

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2}, Ld71/l9;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 43
    .line 44
    :goto_2b
    move-object v5, v1

    .line 45
    goto :goto_4c

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_b1

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_98

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4a

    .line 57
    .line 58
    const-string v2, "com.android.vending.referral_url"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4a

    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    goto :goto_2b

    .line 77
    :goto_4c
    if-eqz v5, :cond_8e

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    iget-object v1, p0, Ld71/a9;->a:Ld71/s7;

    .line 87
    .line 88
    invoke-virtual {v1}, Ld71/f7;->f()Ld71/kc;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ld71/kc;->c0(Landroid/content/Intent;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_64

    .line 96
    .line 97
    const-string v0, "gs"

    .line 98
    .line 99
    :goto_62
    move-object v6, v0

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const-string v0, "auto"

    .line 102
    .line 103
    goto :goto_62

    .line 104
    :goto_67
    const-string v0, "referrer"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-nez p2, :cond_72

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/4 v0, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_74
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 118
    .line 119
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ld71/e9;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v2 .. v7}, Ld71/e9;-><init>(Ld71/a9;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V
    :try_end_84
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_84} :catch_30
    .catchall {:try_start_1f .. :try_end_84} :catchall_2d

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 134
    .line 135
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1, p2}, Ld71/l9;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 144
    .line 145
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Ld71/l9;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_98
    :try_start_98
    iget-object v1, p0, Ld71/a9;->a:Ld71/s7;

    .line 154
    .line 155
    invoke-virtual {v1}, Ld71/f7;->h()Ld71/r4;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Throwable caught in onActivityCreated"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_2d

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 169
    .line 170
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1, p2}, Ld71/l9;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_b1
    iget-object v1, p0, Ld71/a9;->a:Ld71/s7;

    .line 179
    .line 180
    invoke-virtual {v1}, Ld71/b4;->p()Ld71/l9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1, p2}, Ld71/l9;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld71/l9;->B(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld71/l9;->N(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld71/a9;->a:Ld71/s7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ld71/b4;->r()Ld71/cb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld71/f7;->zzb()Lc61/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lc61/d;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Ld71/f7;->i()Ld71/z5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ld71/fb;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0, v1}, Ld71/fb;-><init>(Ld71/cb;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/b4;->r()Ld71/cb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld71/f7;->zzb()Lc61/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lc61/d;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ld71/bb;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2}, Ld71/bb;-><init>(Ld71/cb;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ld71/l9;->P(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/a9;->a:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/b4;->p()Ld71/l9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ld71/l9;->O(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
