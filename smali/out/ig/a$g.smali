.class Lig/a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;->l(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lig/a;


# direct methods
.method public constructor <init>(Lig/a;Ljava/lang/ref/WeakReference;Lrt/a;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lig/a$g;->e:Lig/a;

    .line 2
    .line 3
    iput-object p2, p0, Lig/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lig/a$g;->b:Lrt/a;

    .line 6
    .line 7
    iput-object p4, p0, Lig/a$g;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lig/a$g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginServiceImpl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lig/a$g;->b:Lrt/a;

    .line 7
    .line 8
    const v0, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "result"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, Lvf/e;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvf/e;

    .line 31
    .line 32
    iget-object v1, p0, Lig/a$g;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean v2, p1, Lvf/e;->a:Z

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcc/m;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    const-string v2, "baogong.LoginServiceImpl"

    .line 68
    .line 69
    const-string v4, "makeLoginViewStyleOne success result: %s"

    .line 70
    .line 71
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lig/a$g;->b:Lrt/a;

    .line 75
    .line 76
    new-instance v3, Lcom/baogong/app_login/loginBar/LoginBarView;

    .line 77
    .line 78
    iget-object v4, p0, Lig/a$g;->c:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v5, p0, Lig/a$g;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v3, v1, v4, v5, p1}, Lcom/baogong/app_login/loginBar/LoginBarView;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;Ljava/lang/String;Lvf/e;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lig/a$g;->b:Lrt/a;

    .line 90
    .line 91
    const v0, 0xea60

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
