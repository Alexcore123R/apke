.class Lcom/baogong/app_login/account/BindAccountServiceImpl$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/account/BindAccountServiceImpl;->SendEmailVerificationCode(Lr2/b;)V
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
.field public final synthetic a:Lr2/b;

.field public final synthetic b:Lr2/c;

.field public final synthetic c:Lcom/baogong/app_login/account/BindAccountServiceImpl;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/account/BindAccountServiceImpl;Lr2/b;Lr2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->c:Lcom/baogong/app_login/account/BindAccountServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->a:Lr2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->b:Lr2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "BindAccountServiceImpl"

    .line 2
    .line 3
    const-string v0, "SendEmailVerificationCode onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->b:Lr2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lr2/c;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 10
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
    const-string v1, "SendEmailVerificationCode onResponse"

    .line 3
    .line 4
    const-string v2, "BindAccountServiceImpl"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "SendEmailVerificationCode onResponse body: %s"

    .line 24
    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const-string p1, "result"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v4, "status"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->a:Lr2/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lr2/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-ne v3, v0, :cond_1

    .line 59
    .line 60
    const-string v0, "/api/bg/sigerus/account/email_bind/code/request"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lcom/baogong/app_login/util/a;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Luf/l;

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-string v5, "/api/bg/sigerus/account/email_bind/code/request"

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v4 .. v9}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/baogong/app_login/util/a;->d(Luf/l;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v0, Luf/l;

    .line 93
    .line 94
    const-string v7, ""

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-string v5, "/api/bg/sigerus/account/email_bind/code/request"

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v9}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/baogong/app_login/util/a;->d(Luf/l;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->b:Lr2/c;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Lr2/c;->a(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string p1, ""

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_login/account/BindAccountServiceImpl$a;->b:Lr2/c;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lr2/c;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
