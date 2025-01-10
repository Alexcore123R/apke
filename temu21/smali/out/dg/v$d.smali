.class public Ldg/v$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->S0(Landroidx/lifecycle/p;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$d;->c:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$d;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg/v$d;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/z;->a:Lxz/z;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/v$d;->c:Ldg/v;

    .line 4
    .line 5
    invoke-static {v1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lxz/z;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "baogong.LoginPresenter"

    .line 19
    .line 20
    const-string v0, "handleRequestKoreaProtocol onFail"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/z;->a:Lxz/z;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/v$d;->c:Ldg/v;

    .line 4
    .line 5
    invoke-static {v1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lxz/z;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "baogong.LoginPresenter"

    .line 19
    .line 20
    const-string v0, "handleRequestKoreaProtocol onCancel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/v$d;->c:Ldg/v;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lfg/n;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfg/n;

    .line 18
    .line 19
    const-string v1, "baogong.LoginPresenter"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lfg/n;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ldg/v$d;->c:Ldg/v;

    .line 30
    .line 31
    invoke-static {v2}, Ldg/v;->x(Ldg/v;)Lfg/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "handleRequestKoreaProtocol success"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldg/v$d;->c:Ldg/v;

    .line 43
    .line 44
    invoke-static {v1}, Ldg/v;->x(Ldg/v;)Lfg/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lfg/m;->y()Landroidx/lifecycle/v;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ldg/v$d;->c:Ldg/v;

    .line 56
    .line 57
    invoke-static {p1}, Ldg/v;->x(Ldg/v;)Lfg/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lfg/m;->w()Landroidx/lifecycle/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ldg/v$d$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Ldg/v$d$a;-><init>(Ldg/v$d;Landroidx/fragment/app/FragmentActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldg/v$d;->c:Ldg/v;

    .line 74
    .line 75
    invoke-static {p1}, Ldg/v;->x(Ldg/v;)Lfg/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lfg/m;->z()Landroidx/lifecycle/v;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Ldg/v$d;->b:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v0, v1}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lxy/e;->F:Lxy/e;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {p1, v0, v1}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string p1, "handleRequestKoreaProtocol result inValid"

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
