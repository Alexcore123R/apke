.class public Ls3/e0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/e0;->s0(Ly3/p;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/p;

.field public final synthetic b:Ls3/e0;


# direct methods
.method public constructor <init>(Ls3/e0;Ly3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/e0$b;->a:Ly3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baog_address_base.component.TaxCodeEditComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "[onClick] ll_multi_select_button_1"

    .line 14
    .line 15
    const-string v0, "CA.TaxCodeEditComponent"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls3/e0$b;->a:Ly3/p;

    .line 21
    .line 22
    iget-boolean p1, p1, Ly3/p;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 28
    .line 29
    invoke-static {p1}, Ls3/e0;->l0(Ls3/e0;)Lg4/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lg4/e;->d0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x36747

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Ls3/e0$b;->a:Ly3/p;

    .line 49
    .line 50
    iget-object v1, v1, Ly3/p;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "multi_field_key"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 68
    .line 69
    invoke-static {p1}, Ls3/e0;->m0(Ls3/e0;)Lv3/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lv3/a;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "[bindMultiSelectButton] saveCurrentData"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 89
    .line 90
    invoke-static {v1}, Ls3/e0;->n0(Ls3/e0;)Lg4/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lg4/k;->u4()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Ls3/e0$b;->a:Ly3/p;

    .line 98
    .line 99
    iget-object v2, v1, Ly3/p;->d:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v1, Ly3/p;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    const-string p1, "[bindMultiSelectButton] multiFieldList"

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ly3/k;

    .line 131
    .line 132
    iget-object v1, v0, Ly3/k;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, Ly3/k;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 143
    .line 144
    invoke-static {v2}, Ls3/e0;->o0(Ls3/e0;)Lg4/k;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v1, v0}, Lg4/k;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object p1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 153
    .line 154
    invoke-static {p1}, Ls3/e0;->p0(Ls3/e0;)Lg4/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lg4/k;->b7()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const-string v2, "[bindMultiSelectButton] singleMultiFieldKey"

    .line 169
    .line 170
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 174
    .line 175
    invoke-static {v0}, Ls3/e0;->q0(Ls3/e0;)Lg4/k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, p1, v1}, Lg4/k;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ls3/e0$b;->b:Ls3/e0;

    .line 183
    .line 184
    invoke-static {p1}, Ls3/e0;->r0(Ls3/e0;)Lg4/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lg4/k;->b7()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_1
    return-void
.end method
