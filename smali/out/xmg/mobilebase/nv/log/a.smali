.class public Lxmg/mobilebase/nv/log/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nv/log/a$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "_main"

.field public static c:Lxmg/mobilebase/nv/log/a$c;

.field public static d:Lxmg/mobilebase/nv/log/a$c;

.field public static volatile e:Ljava/lang/String;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Formatter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/nv/log/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/nv/log/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/nv/log/a;->c:Lxmg/mobilebase/nv/log/a$c;

    .line 7
    .line 8
    sput-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    sput-object v0, Lxmg/mobilebase/nv/log/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x4

    .line 15
    sput v1, Lxmg/mobilebase/nv/log/a;->f:I

    .line 16
    .line 17
    const/4 v2, -0x3

    .line 18
    sput v2, Lxmg/mobilebase/nv/log/a;->g:I

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    sput v2, Lxmg/mobilebase/nv/log/a;->h:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    sput v2, Lxmg/mobilebase/nv/log/a;->i:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sput v2, Lxmg/mobilebase/nv/log/a;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput v2, Lxmg/mobilebase/nv/log/a;->k:I

    .line 31
    .line 32
    sput v1, Lxmg/mobilebase/nv/log/a;->l:I

    .line 33
    .line 34
    const-string v1, "f71d2229cd0a0732bc1fcfeb40d9d83dbb0f77f35bdee99969d67ee9b8ad148e6b63533ab1bd0933dbb3d3844abc4b33ed071a56529284b34f9c31eb1e341b3a"

    .line 35
    .line 36
    sput-object v1, Lxmg/mobilebase/nv/log/a;->m:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lxmg/mobilebase/nv/log/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lxmg/mobilebase/nv/log/a;->o:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-le v2, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    :try_start_14
    array-length v3, v1

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-static {v0, v1}, Lxmg/mobilebase/nv/log/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3b

    .line 30
    :catch_1d
    nop

    .line 31
    sget-boolean v1, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    new-instance v1, Ljava/util/MissingFormatArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "missing arguments,log:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v14, v0

    .line 65
    :goto_40
    sget-object v3, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, -0x1

    .line 94
    move-object v5, p0

    .line 95
    invoke-interface/range {v3 .. v14}, Lxmg/mobilebase/nv/log/a$c;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_76

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_76

    .line 15
    :cond_e
    if-nez p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    move-object v11, p1

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3b

    .line 86
    :goto_55
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, -0x1

    .line 115
    move-object v2, p0

    .line 116
    invoke-interface/range {v0 .. v11}, Lxmg/mobilebase/nv/log/a$c;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p0, ""

    .line 5
    .line 6
    :goto_5
    return-object p0
.end method

.method public static D(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static E(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new log level: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.PLog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lxmg/mobilebase/nv/log/a$c;->setLevel(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static F(Lxmg/mobilebase/nv/log/a$c;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public static G(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLogToLocat: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Xmg.PLog"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lxmg/mobilebase/nv/log/a$c;->setLogToLogcat(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static H(Ljava/lang/String;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/nv/log/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/nv/log/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxmg/mobilebase/nv/log/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxmg/mobilebase/nv/log/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/nv/log/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "wmt"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxmg/mobilebase/nv/log/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxmg/mobilebase/nv/log/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static O(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lxmg/mobilebase/nv/log/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Z)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lxmg/mobilebase/nv/log/a$c;->appenderFlushImpl(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/nv/log/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxmg/mobilebase/nv/log/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxmg/mobilebase/nv/log/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/nv/log/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxmg/mobilebase/nv/log/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxmg/mobilebase/nv/log/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lxmg/mobilebase/nv/log/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/nv/log/a;->j()Ljava/util/Formatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    check-cast v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j()Ljava/util/Formatter;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/a;->o:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/nv/log/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/nv/log/a;->o:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/nv/log/a$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/nv/log/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/nv/log/a;->o:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/nv/log/a;->o:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Formatter;

    .line 33
    .line 34
    return-object v0
.end method

.method public static k()I
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x6

    .line 11
    return v0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lxmg/mobilebase/nv/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lxmg/mobilebase/nv/log/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lxmg/mobilebase/nv/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p0, v0, p1, v1}, Lxmg/mobilebase/nv/log/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I
    .registers 11

    .line 1
    const-string v0, "Xmg.PLog"

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    const-string p0, "openNvLog get processName is fail"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    sget p0, Lxmg/mobilebase/nv/log/a;->i:I

    .line 11
    .line 12
    sput p0, Lxmg/mobilebase/nv/log/a;->l:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/nv/log/NvLog;->hasLoadLib()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    const-string p0, "nvlog loadLib before, return now"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    sget p0, Lxmg/mobilebase/nv/log/a;->k:I

    .line 27
    .line 28
    sput p0, Lxmg/mobilebase/nv/log/a;->l:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->tryLoadLibrary(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2e

    .line 36
    .line 37
    const-string p0, "nvlog has loadLibrary failed"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget p0, Lxmg/mobilebase/nv/log/a;->h:I

    .line 43
    .line 44
    sput p0, Lxmg/mobilebase/nv/log/a;->l:I

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    :try_start_2e
    sput-object p5, Lxmg/mobilebase/nv/log/a;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p4, p5, p6, p8}, Lxmg/mobilebase/nv/log/NvLog;->appenderOpenImpl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object p5, Lxmg/mobilebase/nv/log/a;->n:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p3, Lxmg/mobilebase/nv/log/NvLog;

    .line 55
    .line 56
    new-instance p4, Lrx1/a;

    .line 57
    .line 58
    invoke-direct {p4, p0, p2}, Lrx1/a;-><init>(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p4}, Lxmg/mobilebase/nv/log/NvLog;-><init>(Lrx1/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p7}, Lxmg/mobilebase/nv/log/a$c;->setLogToLogcat(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p5}, Lxmg/mobilebase/nv/log/a$c;->OnCreateNvLogSpace(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lxmg/mobilebase/nv/log/a;->F(Lxmg/mobilebase/nv/log/a$c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->H(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_80

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_53

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    goto :goto_6d

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lxj1/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, "nvlog"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    const-string p1, "ab_enable_localtime_r21600"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lxmg/mobilebase/nv/log/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7b

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    sput-boolean p0, Lxmg/mobilebase/nv/log/NvLog;->enableLocalTimeR:Z

    .line 120
    .line 121
    invoke-static {p0}, Lxmg/mobilebase/nv/log/NvLog;->setEnableLocalTimeRImp(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    sget p0, Lxmg/mobilebase/nv/log/a;->j:I

    .line 125
    .line 126
    sput p0, Lxmg/mobilebase/nv/log/a;->l:I

    .line 127
    .line 128
    return p0

    .line 129
    :catchall_80
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    sget p0, Lxmg/mobilebase/nv/log/a;->g:I

    .line 134
    .line 135
    sput p0, Lxmg/mobilebase/nv/log/a;->l:I

    .line 136
    .line 137
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)I
    .registers 17

    .line 1
    sget-object v8, Lxmg/mobilebase/nv/log/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, Lxmg/mobilebase/nv/log/a;->p(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_20

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_20

    .line 33
    :catch_20
    :cond_20
    return v0
.end method

.method public static varargs s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v2, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    :try_start_14
    array-length v3, v1

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-static {v0, v1}, Lxmg/mobilebase/nv/log/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3b

    .line 30
    :catch_1d
    nop

    .line 31
    sget-boolean v1, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    new-instance v1, Ljava/util/MissingFormatArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "missing arguments,log:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v14, v0

    .line 65
    :goto_40
    sget-object v3, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, -0x1

    .line 94
    move-object v5, p0

    .line 95
    invoke-interface/range {v3 .. v14}, Lxmg/mobilebase/nv/log/a$c;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_76

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_76

    .line 15
    :cond_e
    if-nez p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    move-object v11, p1

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3b

    .line 86
    :goto_55
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, -0x1

    .line 115
    move-object v2, p0

    .line 116
    invoke-interface/range {v0 .. v11}, Lxmg/mobilebase/nv/log/a$c;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public static varargs u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-le v2, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    :try_start_14
    array-length v3, v1

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-static {v0, v1}, Lxmg/mobilebase/nv/log/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3b

    .line 30
    :catch_1d
    nop

    .line 31
    sget-boolean v1, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    new-instance v1, Ljava/util/MissingFormatArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "missing arguments,log:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v14, v0

    .line 65
    :goto_40
    sget-object v3, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, -0x1

    .line 94
    move-object v5, p0

    .line 95
    invoke-interface/range {v3 .. v14}, Lxmg/mobilebase/nv/log/a$c;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_76

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_76

    .line 15
    :cond_e
    if-nez p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    move-object v11, p1

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3b

    .line 86
    :goto_55
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, -0x1

    .line 115
    move-object v2, p0

    .line 116
    invoke-interface/range {v0 .. v11}, Lxmg/mobilebase/nv/log/a$c;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-le v2, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_3b

    .line 20
    .line 21
    :try_start_14
    array-length v3, v1

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    invoke-static {v0, v1}, Lxmg/mobilebase/nv/log/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3b

    .line 30
    :catch_1d
    nop

    .line 31
    sget-boolean v1, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    new-instance v1, Ljava/util/MissingFormatArgumentException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "missing arguments,log:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    if-nez v0, :cond_3f

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v14, v0

    .line 65
    :goto_40
    sget-object v3, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v10, -0x1

    .line 85
    .line 86
    const-wide/16 v12, -0x1

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, -0x1

    .line 94
    move-object v5, p0

    .line 95
    invoke-interface/range {v3 .. v14}, Lxmg/mobilebase/nv/log/a$c;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_76

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_76

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_76

    .line 15
    :cond_e
    if-nez p1, :cond_13

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    :goto_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3d

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    move-object v11, p1

    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3b

    .line 86
    :goto_55
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ""

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/16 v7, -0x1

    .line 106
    .line 107
    const-wide/16 v9, -0x1

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, -0x1

    .line 115
    move-object v2, p0

    .line 116
    invoke-interface/range {v0 .. v11}, Lxmg/mobilebase/nv/log/a$c;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public static varargs y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 6
    .line 7
    if-eqz v2, :cond_60

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    :try_start_13
    array-length v3, v1

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    invoke-static {v0, v1}, Lxmg/mobilebase/nv/log/a;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_3a

    .line 29
    :catch_1c
    nop

    .line 30
    sget-boolean v1, Lxmg/mobilebase/nv/log/a;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    new-instance v1, Ljava/util/MissingFormatArgumentException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "missing arguments,log:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/util/MissingFormatArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    :goto_3a
    if-nez v0, :cond_3e

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v14, v0

    .line 64
    :goto_3f
    sget-object v3, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    const-wide/16 v12, -0x1

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, -0x1

    .line 93
    move-object v5, p0

    .line 94
    invoke-interface/range {v3 .. v14}, Lxmg/mobilebase/nv/log/a$c;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_75

    .line 2
    .line 3
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 4
    .line 5
    if-eqz v0, :cond_75

    .line 6
    .line 7
    invoke-interface {v0}, Lxmg/mobilebase/nv/log/a$c;->getLogLevelImpl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    goto :goto_75

    .line 14
    :cond_d
    if-nez p1, :cond_12

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p2, :cond_19

    .line 20
    .line 21
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3c

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3c

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    move-object v11, p1

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lxmg/mobilebase/nv/log/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_3a

    .line 85
    :goto_54
    sget-object v0, Lxmg/mobilebase/nv/log/a;->d:Lxmg/mobilebase/nv/log/a$c;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ""

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    const-wide/16 v9, -0x1

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, -0x1

    .line 114
    move-object v2, p0

    .line 115
    invoke-interface/range {v0 .. v11}, Lxmg/mobilebase/nv/log/a$c;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
