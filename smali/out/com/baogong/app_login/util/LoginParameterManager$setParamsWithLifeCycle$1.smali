.class public final Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/LoginParameterManager;->r(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;Landroidx/lifecycle/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1$a;
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/baogong/app_login/util/LoginParameterManager$a;

.field final synthetic $vale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/util/LoginParameterManager$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$type:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$vale:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final onHostPageDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    const-string v0, "Login.LoginParameterManager"

    .line 2
    .line 3
    const-string v1, "setParamsWithLifeCycle context destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$type:Lcom/baogong/app_login/util/LoginParameterManager$a;

    .line 9
    .line 10
    sget-object v1, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/baogong/app_login/util/LoginParameterManager;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$vale:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/baogong/app_login/util/LoginParameterManager;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$vale:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lcom/baogong/app_login/util/LoginParameterManager;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/baogong/app_login/util/LoginParameterManager$setParamsWithLifeCycle$1;->$vale:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/baogong/app_login/util/LoginParameterManager;->g()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
