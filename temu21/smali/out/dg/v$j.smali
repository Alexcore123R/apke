.class Ldg/v$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->l1(Lorg/json/JSONObject;Ljava/lang/String;)V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "baogong.LoginPresenter"

    .line 2
    .line 3
    const-string v1, "startVerify onFailure failed, exception=%s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

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
    .locals 3
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
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "baogong.LoginPresenter"

    .line 7
    .line 8
    const-string v1, "startVerify onResponse response=null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

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
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 34
    .line 35
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 54
    .line 55
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 72
    .line 73
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, Ldg/v$j;->b:Ldg/v;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, p1, v2}, Ldg/v;->H(Ldg/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Ldg/v$j;->b:Ldg/v;

    .line 91
    .line 92
    const-string v1, "verify_auth_token"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ldg/v;->C(Ldg/v;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 102
    .line 103
    invoke-virtual {p1}, Ldg/v;->k0()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v1, "result"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 116
    .line 117
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    const-string v0, "status"

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Ldg/v$j;->b:Ldg/v;

    .line 135
    .line 136
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1}, Lzf/c;->M(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/4 p1, 0x1

    .line 145
    if-ne v0, p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Ldg/v$j;->b:Ldg/v;

    .line 148
    .line 149
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Ldg/v$j;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lzf/c;->Bb(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_0
    return-void
.end method
