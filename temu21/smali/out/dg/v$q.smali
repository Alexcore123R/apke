.class Ldg/v$q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->v1(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Ldg/v$q;->a:Ldg/v;

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
    const-string v1, "startVerify onFailure failed, exception=%s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

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
    const-string v1, "verifyByNewMobile onResponse response=null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

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
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

    .line 44
    .line 45
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Ldg/v$q;->a:Ldg/v;

    .line 60
    .line 61
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

    .line 82
    .line 83
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v1, "result"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

    .line 106
    .line 107
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v1, "status"

    .line 122
    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Ldg/v$q;->a:Ldg/v;

    .line 131
    .line 132
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Lzf/c;->M(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x1

    .line 141
    if-ne v1, p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Ldg/v$q;->a:Ldg/v;

    .line 144
    .line 145
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method
