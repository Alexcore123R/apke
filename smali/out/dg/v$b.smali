.class public Ldg/v$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->R0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$b;->b:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg/v$b;->e(Ljava/lang/Runnable;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg/v$b;->f(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 1

    .line 1
    const-string p1, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v0, "queryLoginDoneAuthResult fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 1

    .line 1
    const-string p1, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v0, "queryLoginDoneAuthResult not show"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-class v0, Lvf/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvf/n;

    .line 8
    .line 9
    const-string v0, "baogong.LoginPresenter"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lvf/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lvf/n;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lvf/n;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const-string v1, "handelPullLegoUrl success, url: %s"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "account_pop"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lvf/n;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lvf/n;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v1, Ldg/w;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ldg/w;-><init>(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Ldg/v$b;->b:Ldg/v;

    .line 83
    .line 84
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p1, "queryLoginDoneAuthResult not show"

    .line 97
    .line 98
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 102
    .line 103
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Ldg/v$b;->a:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
