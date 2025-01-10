.class public Lxmg/mobilebase/testore_apm/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/testore_apm/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "TeStore_Bench_Config_18300"

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
    const-string v2, "config ="

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
    const-string v2, "TeStore.BenchHelper"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "enable_report"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_2e

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2e
    invoke-static {v3}, Lxmg/mobilebase/testore_apm/f;->c(Z)Z

    .line 48
    .line 49
    .line 50
    const-string v0, "total_report"

    .line 51
    .line 52
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/f;->e(I)I

    .line 61
    .line 62
    .line 63
    const-string v0, "min_long_cost"

    .line 64
    .line 65
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lxmg/mobilebase/testore_apm/f;->g(J)J

    .line 74
    .line 75
    .line 76
    const-string v0, "sample_long_cost"

    .line 77
    .line 78
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->h()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/f;->i(I)I

    .line 87
    .line 88
    .line 89
    const-string v0, "default_op_sample"

    .line 90
    .line 91
    invoke-static {}, Lxmg/mobilebase/testore_apm/f;->j()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/f;->k(I)I

    .line 100
    .line 101
    .line 102
    const-string v0, "op_sample"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_76

    .line 109
    .line 110
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/f;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_70
    .catchall {:try_start_1e .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :catchall_71
    const-string v0, "loadConfig error"

    .line 115
    .line 116
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method
