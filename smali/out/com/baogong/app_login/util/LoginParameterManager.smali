.class public final Lcom/baogong/app_login/util/LoginParameterManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/util/LoginParameterManager$a;,
        Lcom/baogong/app_login/util/LoginParameterManager$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/baogong/app_login/util/LoginParameterManager;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/List;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_login/util/LoginParameterManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 7
    .line 8
    const-string v0, "EXPIRED"

    .line 9
    .line 10
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->e:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "LoginParameterManager expireBindMobileTicket"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EXPIRED"

    .line 9
    .line 10
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "LoginParameterManager expireCheckBoxAuthData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "LoginParameterManager expireExtOperation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EXPIRED"

    .line 9
    .line 10
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "LoginParameterManager expireLoginEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "EXPIRED"

    .line 9
    .line 10
    sput-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "LoginParameterManager forceCleanParam"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/util/LoginParameterManager;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_login/util/LoginParameterManager;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_login/util/LoginParameterManager;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_login/util/LoginParameterManager;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EXPIRED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EXPIRED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "EXPIRED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V
    .locals 3

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "setParamsWithLifeCycle, type:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_login/util/LoginParameterManager$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", value:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v1, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object p2, Lcom/baogong/app_login/util/LoginParameterManager;->d:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sput-object p2, Lcom/baogong/app_login/util/LoginParameterManager;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sput-object p2, Lcom/baogong/app_login/util/LoginParameterManager;->b:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    if-nez p3, :cond_4

    .line 71
    .line 72
    const-string p1, "setParamsWithLifeCycle lifecycleOwner is null"

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p3}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;-><init>(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_5
    :goto_2
    const-string p1, "setParamsWithLifeCycle parameter invalid"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
