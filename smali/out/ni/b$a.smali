.class Lni/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni/b;->n(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_settings/entity/SettingApi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lni/b;


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni/b$a;->a:Lni/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lni/b;->b:Z

    .line 5
    .line 6
    const-string v0, "SettingPresenter"

    .line 7
    .line 8
    const-string v1, "onFailure"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 14
    .line 15
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 22
    .line 23
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lni/a;->q0(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_settings/entity/SettingApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lni/b;->b:Z

    .line 5
    .line 6
    const-string v0, "SettingPresenter"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "response is null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 23
    .line 24
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 31
    .line 32
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Lni/a;->J(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/baogong/app_settings/entity/SettingApi;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lcom/baogong/app_settings/entity/SettingApi;->result:Lcom/baogong/app_settings/entity/c;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/c;->c()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcc/m;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lpi/b;->f(Lcom/baogong/app_settings/entity/c;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 74
    .line 75
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lni/b$a;->a:Lni/b;

    .line 82
    .line 83
    invoke-static {v0}, Lni/b;->l(Lni/b;)Lni/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Lni/a;->o8(Lcom/baogong/app_settings/entity/c;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    :goto_0
    const-string p1, "settingApi data is null !"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
