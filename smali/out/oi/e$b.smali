.class Loi/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/e;->o(Ljava/lang/Object;)V
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
.field public final synthetic a:Loi/e;


# direct methods
.method public constructor <init>(Loi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/e$b;->a:Loi/e;

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
    const-string v0, "SubSettingPresenter"

    .line 2
    .line 3
    const-string v1, "onFailure: %s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 9
    .line 10
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 17
    .line 18
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Loi/a;->q0(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
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
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 13
    .line 14
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 21
    .line 22
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Loi/a;->J(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v2, "result"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "SubSettingPresenter"

    .line 67
    .line 68
    const-string v4, "show result: %s"

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "regions"

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-class v3, Lst/c;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v1, v0

    .line 98
    .line 99
    const-string v0, "loadSettingsRegionList size: %s"

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 105
    .line 106
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Loi/e$b;->a:Loi/e;

    .line 113
    .line 114
    invoke-static {v0}, Loi/e;->l(Loi/e;)Loi/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Loi/a;->K4(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method
