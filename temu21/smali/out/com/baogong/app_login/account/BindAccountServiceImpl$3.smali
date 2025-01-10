.class public Lcom/baogong/app_login/account/BindAccountServiceImpl$3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl;->personalRequestBindEmailEntranceSafely(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lrt/a;

.field public final synthetic e:Lcom/baogong/app_login/account/BindAccountServiceImpl;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;ILrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->e:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput p4, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d:Lrt/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 2

    .line 1
    const-string p1, "BindAccountServiceImpl"

    .line 2
    .line 3
    const-string v0, "requestBindEmailEntrance onFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d:Lrt/a;

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 2

    .line 1
    const-string p1, "BindAccountServiceImpl"

    .line 2
    .line 3
    const-string v0, "requestBindEmailEntrance onCancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d:Lrt/a;

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lvf/q;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lvf/q;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-boolean v2, p1, Lvf/q;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lvf/q;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v2, "BindAccountServiceImpl"

    .line 38
    .line 39
    const-string v4, "requestBindEmailEntrance success, result tag: %s"

    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lcom/baogong/app_login/account/BindAccountServiceImpl$3$1;-><init>(Lcom/baogong/app_login/account/BindAccountServiceImpl$3;Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->e:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->access$200(Lcom/baogong/app_login/account/BindAccountServiceImpl;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lt2/d;

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    new-instance v8, Ljf/n;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->b:Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget v5, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->c:I

    .line 83
    .line 84
    iget-object v6, p1, Lvf/q;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p1, Lvf/q;->c:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, v8

    .line 89
    move-object v3, v1

    .line 90
    invoke-direct/range {v2 .. v7}, Ljf/n;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->e:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/baogong/app_login/account/BindAccountServiceImpl;->access$200(Lcom/baogong/app_login/account/BindAccountServiceImpl;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    instance-of v1, v2, Ljf/n;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Ljf/n;

    .line 117
    .line 118
    iget-object v3, p1, Lvf/q;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lvf/q;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3, p1}, Ljf/n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$3;->d:Lrt/a;

    .line 126
    .line 127
    invoke-interface {p1, v0, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method
