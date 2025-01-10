.class public Lw30/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Luh/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Drogon.NormalBigUtils"

    .line 2
    .line 3
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw30/d;->a:Luh/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw30/d;->b:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "common_one_pic"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/baogong/app_push_base/utils/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "show %s as big view in %s"

    .line 6
    .line 7
    const-string v2, "Unknown"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_2a

    .line 13
    .line 14
    invoke-static {}, Lxmg/mobilebase/putils/j0;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    sget-object v0, Lw30/d;->a:Luh/a;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v3, v4

    .line 26
    .line 27
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, p0

    .line 37
    :goto_24
    aput-object v2, v3, v5

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_2a
    :goto_2a
    sget-object v0, Lw30/d;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4a

    .line 50
    .line 51
    sget-object v0, Lw30/d;->a:Luh/a;

    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v4

    .line 56
    .line 57
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, p0

    .line 67
    :goto_42
    aput-object v2, v1, v5

    .line 68
    .line 69
    const-string p0, "show %s as normal view in %s"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_4a
    sget-object v0, Lw30/d;->a:Luh/a;

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v3, v4

    .line 80
    .line 81
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v2, p0

    .line 91
    :goto_5a
    aput-object v2, v3, v5

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v5
.end method
