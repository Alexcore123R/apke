.class Ldg/v$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->V0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvf/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/v$i;->a:Ldg/v;

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
    const-string v1, "queryMobileLoginType onFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldg/v$i;->a:Ldg/v;

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
    const v1, 0x7f1102cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lzf/c;->T5(Ljava/lang/String;)V

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
            "Lvf/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f1102cc

    .line 2
    .line 3
    .line 4
    const-string v1, "baogong.LoginPresenter"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "queryMobileLoginType onResponse failed, response=null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldg/v$i;->a:Ldg/v;

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
    invoke-interface {p1, v0}, Lzf/c;->T5(Ljava/lang/String;)V

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
    if-nez v2, :cond_2

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
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v2, "queryMobileLoginType onResponse failed, error=%s"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object p1, v3, v4

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ldg/v$i;->a:Ldg/v;

    .line 66
    .line 67
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lzf/c;->T5(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lvf/p;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p1, "queryMobileLoginType onResponse resp=% null"

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ldg/v$i;->a:Ldg/v;

    .line 89
    .line 90
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lzf/c;->T5(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p1, Lvf/p;->d:Lvf/p$b;

    .line 105
    .line 106
    iget-boolean v1, p1, Lvf/p;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, v0, Lvf/p$b;->c:Ljava/util/List;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Ldg/v$i;->a:Ldg/v;

    .line 118
    .line 119
    invoke-static {v1}, Ldg/v;->B(Ldg/v;)Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->H(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lvf/p$a;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, Lvf/p$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "GOOGLE"

    .line 150
    .line 151
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Ldg/v$i;->a:Ldg/v;

    .line 161
    .line 162
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-boolean v1, v0, Lvf/p$b;->a:Z

    .line 167
    .line 168
    iget-object v2, v0, Lvf/p$b;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Lvf/p$b;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v1, v2, v0}, Lzf/c;->H2(ZLjava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    :goto_1
    iget-object v0, p0, Ldg/v$i;->a:Ldg/v;

    .line 177
    .line 178
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object p1, p1, Lvf/p;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lzf/c;->T5(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
