.class Ldg/v$n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v$n;->a:Ldg/v;

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
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "verifyByMoobileSecurityQuestion failed, exception=%s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/v$n;->a:Ldg/v;

    .line 9
    .line 10
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 15
    .line 16
    const v1, 0x7f11029b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    const v0, 0x7f11029b

    .line 2
    .line 3
    .line 4
    const-string v1, "baogong.LoginPresenter"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "verifyByMoobileSecurityQuestion onResponse response=null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldg/v$n;->a:Ldg/v;

    .line 14
    .line 15
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v3, 0x7f1102cc

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-string v2, "verifyByMoobileSecurityQuestion onResponse failed, error=%s"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p1, v3, v4

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldg/v$n;->a:Ldg/v;

    .line 69
    .line 70
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lzf/c;->W4(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/json/JSONObject;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Ldg/v$n;->a:Ldg/v;

    .line 87
    .line 88
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lzf/c;->W4(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v2, p0, Ldg/v$n;->a:Ldg/v;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, p1, v3}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Ldg/v$n;->a:Ldg/v;

    .line 112
    .line 113
    const-string v1, "verify_auth_token"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Ldg/v;->C(Ldg/v;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string p1, "verifyByMoobileSecurityQuestion check risk control code fail"

    .line 124
    .line 125
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ldg/v$n;->a:Ldg/v;

    .line 129
    .line 130
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
