.class Lkf/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->m(Lr2/b;Z)V
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
.field public final synthetic a:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/a$a;->a:Lkf/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkf/a;->o(Lkf/a;Z)Z

    .line 5
    .line 6
    .line 7
    const-string p1, "BindAccountPresenter"

    .line 8
    .line 9
    const-string v0, "VerifyEmailVerificationCode onFailure"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 23
    .line 24
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkf/e;->Pb(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "VerifyEmailVerificationCode onResponse"

    .line 3
    .line 4
    const-string v2, "BindAccountPresenter"

    .line 5
    .line 6
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkf/a$a;->a:Lkf/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Lkf/a;->o(Lkf/a;Z)Z

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, v3

    .line 39
    .line 40
    const-string p1, "VerifyEmailVerificationCode error: %s"

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lkf/a$a;->a:Lkf/a;

    .line 50
    .line 51
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lkf/a$a;->a:Lkf/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p1}, Lkf/e;->Pb(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/json/JSONObject;

    .line 72
    .line 73
    const-string v1, "VerifyEmailVerificationCode onResponse: %s"

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v0, v3

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string v1, "result"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    const-string v1, "status"

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lkf/a$a;->a:Lkf/a;

    .line 104
    .line 105
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lkf/a$a;->a:Lkf/a;

    .line 112
    .line 113
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p1}, Lkf/e;->U0(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 122
    .line 123
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 130
    .line 131
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v0}, Lkf/e;->Pb(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 140
    .line 141
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lkf/a$a;->a:Lkf/a;

    .line 148
    .line 149
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v0}, Lkf/e;->Pb(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    return-void
.end method
