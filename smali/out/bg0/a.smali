.class public Lbg0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Lcom/einnovation/temu/pay/contract/function/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/einnovation/temu/pay/contract/function/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/pay/contract/function/Provider;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/contract/function/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "."

    .line 5
    .line 6
    iput-object v0, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v0, "([0-9])*"

    .line 15
    .line 16
    :goto_f
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string v0, "([0-9]|,)*"

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    const-string v0, "([0-9]|\\.)*"

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :goto_22
    iput-object v0, p0, Lbg0/a;->b:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    iput-object p1, p0, Lbg0/a;->c:Lcom/einnovation/temu/pay/contract/function/Provider;

    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2e

    .line 44
    .line 45
    iput-object p2, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "."

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lih0/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbg0/a;->b:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5a

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    iget-object p1, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-int p1, p6, p1

    .line 71
    .line 72
    iget-object v0, p0, Lbg0/a;->c:Lcom/einnovation/temu/pay/contract/function/Provider;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/einnovation/temu/pay/contract/function/Provider;->provide()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le p1, v0, :cond_8b

    .line 85
    .line 86
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_61
    iget-object v0, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_74

    .line 109
    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    iget-object v0, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8b

    .line 128
    .line 129
    const-string p1, "0"

    .line 130
    .line 131
    invoke-static {p1, p3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    iget-object p1, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    iget-object p1, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2, p1, v2}, Lih0/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p3, p2, v2}, Lih0/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Lxmg/mobilebase/putils/d0;->a(Ljava/lang/String;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpl-double p3, v0, v3

    .line 177
    .line 178
    if-lez p3, :cond_b8

    .line 179
    .line 180
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    iget-object p3, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1, v2, p3}, Lih0/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p3, p0, Lbg0/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p2, v2, p3}, Lih0/y0;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
.end method
