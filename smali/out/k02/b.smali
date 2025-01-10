.class public Lk02/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Lk02/b;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk02/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk02/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk02/b;->b:Lk02/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk02/b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lk02/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lk02/b;Ljava/lang/String;Ll02/e;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk02/b;->d(Ljava/lang/String;Ll02/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lk02/b;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk02/b;->i(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lk02/b;
    .registers 1

    .line 1
    sget-object v0, Lk02/b;->b:Lk02/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .registers 2

    .line 1
    const-string v0, "PSM.BombProcessor"

    .line 2
    .line 3
    const-string v1, "suicide job execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "BOMB_CLEAN_ALL"

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ll02/e;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "afterBombTriggered tag:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PSM.BombProcessor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ll02/e;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk02/b$e;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Lk02/b$e;-><init>(Lk02/b;Ll02/e;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Ll02/d;->f(Ll02/e;Ll02/d$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/util/List;Z)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll02/e;",
            ">;Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ll02/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll02/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Ll02/e;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_19

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    if-nez v3, :cond_1c

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "getSafeModeCode  main:"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " bombCount: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "PSM.BombProcessor"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_4a

    .line 63
    .line 64
    new-instance p1, Landroid/util/Pair;

    .line 65
    .line 66
    const/4 p2, -0x3

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    const/4 p1, -0x2

    .line 76
    if-nez p2, :cond_57

    .line 77
    .line 78
    new-instance p2, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    const/4 p2, 0x1

    .line 89
    if-gt v2, p2, :cond_64

    .line 90
    .line 91
    new-instance p2, Landroid/util/Pair;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_64
    const/4 p1, 0x2

    .line 102
    if-gt v2, p1, :cond_71

    .line 103
    .line 104
    new-instance p1, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p2, Landroid/util/Pair;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p2
.end method

.method public final g(I)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lk02/d;->b()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lxmg/mobilebase/safemode/strategy/SafeModeActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "xmg_safe_mode_"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i(II)V
    .registers 8

    .line 1
    const-string v0, "PSM.BombProcessor"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "go to safe mode:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lk02/d;->v()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lk02/a;

    .line 32
    .line 33
    invoke-direct {v2}, Lk02/a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x1388

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lk02/d;->b()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1}, Lk02/b;->g(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "kill process before go to activity "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/os/Process;->killProcess(I)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    const-string p2, "launchActivityIfNeeded"

    .line 82
    .line 83
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lk02/b;->a:Z

    .line 2
    .line 3
    const-string v1, " epid:"

    .line 4
    .line 5
    const-string v2, "PSM.BombProcessor"

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "triggerBomb already triggered, jump "

    .line 15
    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x3e9

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p1, p3, p2, p4}, Lk02/e;->f(Ljava/lang/String;Ljava/lang/String;ILl02/e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {p1, p2}, Ll02/a;->h(Ljava/lang/String;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_9e

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_36

    .line 53
    .line 54
    goto :goto_9e

    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lk02/b;->a:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0, p4}, Lk02/b;->e(Ljava/util/List;Z)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p4, Ll02/e;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "triggerBomb "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " proc:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3, v0, p4}, Lk02/e;->f(Ljava/lang/String;Ljava/lang/String;ILl02/e;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, -0x3

    .line 112
    if-eq v0, p1, :cond_95

    .line 113
    .line 114
    const/4 p1, -0x2

    .line 115
    if-eq v0, p1, :cond_8c

    .line 116
    .line 117
    if-eq v0, v3, :cond_83

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    if-eq v0, p1, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    new-instance p1, Lk02/b$d;

    .line 124
    .line 125
    invoke-direct {p1, p0, p4, v0, p2}, Lk02/b$d;-><init>(Lk02/b;Ll02/e;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lm02/j;->k(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9d

    .line 132
    :cond_83
    new-instance p1, Lk02/b$c;

    .line 133
    .line 134
    invoke-direct {p1, p0, p4}, Lk02/b$c;-><init>(Lk02/b;Ll02/e;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lm02/j;->m(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    new-instance p1, Lk02/b$b;

    .line 142
    .line 143
    invoke-direct {p1, p0, p4}, Lk02/b$b;-><init>(Lk02/b;Ll02/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lm02/j;->l(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    new-instance p1, Lk02/b$a;

    .line 151
    .line 152
    invoke-direct {p1, p0, p4}, Lk02/b$a;-><init>(Lk02/b;Ll02/e;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lm02/j;->n(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void

    .line 159
    :cond_9e
    :goto_9e
    const-string p1, "triggerBomb evliInfoList is empty."

    .line 160
    .line 161
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void
.end method
