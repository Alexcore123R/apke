.class Ldg/v$r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->U0(Luf/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic a:Luf/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Luf/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$r;->d:Ldg/v;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$r;->a:Luf/k;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/v$r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldg/v$r;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/v$r;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const-string p1, "baogong.LoginPresenter"

    .line 13
    .line 14
    const-string v0, "fetchLatestLoginAccountBySUin onFailure, suin=%s, exception=%s"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldg/v$r;->d:Ldg/v;

    .line 20
    .line 21
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 26
    .line 27
    const v1, 0x7f11029b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lzf/c;->N8(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f11029b

    .line 9
    .line 10
    .line 11
    const-string v2, "baogong.LoginPresenter"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 20
    .line 21
    const-string v0, "fetchLatestLoginAccountBySUin onResponse, error=%s"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-static {v2, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Ldg/v$r;->d:Ldg/v;

    .line 46
    .line 47
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lzf/c;->N8(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "fetchLatestLoginAccountBySUin onResponse, body=null"

    .line 64
    .line 65
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ldg/v$r;->d:Ldg/v;

    .line 69
    .line 70
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lzf/c;->N8(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string v0, "result"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v0, Luf/e;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Luf/e;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    const-string p1, "fetchLatestLoginAccountBySUin onResponse, result=null"

    .line 102
    .line 103
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldg/v$r;->d:Ldg/v;

    .line 107
    .line 108
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lzf/c;->N8(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget v8, v4, Luf/e;->a:I

    .line 123
    .line 124
    iget-object v3, p0, Ldg/v$r;->d:Ldg/v;

    .line 125
    .line 126
    iget-object v5, p0, Ldg/v$r;->a:Luf/k;

    .line 127
    .line 128
    iget-object v6, p0, Ldg/v$r;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, p0, Ldg/v$r;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static/range {v3 .. v8}, Ldg/v;->D(Ldg/v;Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
