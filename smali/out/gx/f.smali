.class public Lgx/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 9
    .line 10
    const/high16 v0, 0x41e00000    # 28.0f

    .line 11
    .line 12
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lgx/f;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_13

    .line 16
    .line 17
    invoke-static {}, Lgx/f;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lgx/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c()I
    .registers 1

    .line 1
    sget v0, Lgx/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Lgx/f;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static e()V
    .registers 3

    .line 1
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    const v1, 0x7f080384

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/aa287bfb-95e0-4430-a8db-a56328623b64.png"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 16
    .line 17
    const v1, 0x7f080385

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/1564679f-37f7-4efd-a278-d645e8ac5546.png"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 30
    .line 31
    const v1, 0x7f080380

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/1aa1de1b-3050-4528-9b50-f4a93d06c056.png"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 44
    .line 45
    const v1, 0x7f080381

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/e05f145f-dd68-4b7d-a934-62509cc3c7da.png"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 58
    .line 59
    const v1, 0x7f0801d8

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/b922785d-e97d-4dc3-9b93-78779ca7757b.png"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 72
    .line 73
    const v1, 0x7f0801d9

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/7c77285c-813e-430f-9a75-376bee1765e9.png"

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 86
    .line 87
    const v1, 0x7f080382

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/fefa4ff9-3b6f-452c-90ab-5762e365575a.png"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgx/f;->a:Ljava/util/Map;

    .line 100
    .line 101
    const v1, 0x7f080383

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "https://aimg.kwcdn.com/material-put/1e1918bb488/ecb88dc1-5535-4205-b7b1-c07f981ae65f.png"

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method
