.class Ldg/v$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->A1(Ljava/lang/String;Z)V
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
    iput-object p1, p0, Ldg/v$m;->a:Ldg/v;

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
    const-string v1, "verifySecurityQuestionsResult failed, exception=%s"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

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
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f11029b

    .line 3
    .line 4
    .line 5
    const-string v2, "baogong.LoginPresenter"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "verifySecurityQuestionsResult onResponse response=null"

    .line 10
    .line 11
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

    .line 15
    .line 16
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x7f1102cc

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v3, "verifySecurityQuestionsResult onResponse failed, error=%s"

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object p1, v0, v4

    .line 64
    .line 65
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

    .line 69
    .line 70
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v1}, Lzf/c;->W4(Ljava/lang/String;)V

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
    const-string p1, "queryPasswordResetLoginType onResponse resp=null"

    .line 87
    .line 88
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

    .line 92
    .line 93
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lxz/y;->a(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Lzf/c;->W4(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v2, "result"

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

    .line 116
    .line 117
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lzf/c;->u6(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const-string v1, "status"

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Ldg/v$m;->a:Ldg/v;

    .line 141
    .line 142
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lzf/c;->M(Lorg/json/JSONObject;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    if-ne v1, v0, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Ldg/v$m;->a:Ldg/v;

    .line 153
    .line 154
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lzf/c;->E9()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method
