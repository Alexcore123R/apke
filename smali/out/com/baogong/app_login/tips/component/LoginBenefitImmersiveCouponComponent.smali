.class public final Lcom/baogong/app_login/tips/component/LoginBenefitImmersiveCouponComponent;
.super Lcom/baogong/app_login/tips/component/BaseTipComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
        "Ltf/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/tips/component/BaseTipComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/j;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/LoginBenefitImmersiveCouponComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/j;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Luf/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Luf/g;->c:Lvf/f$a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltf/j;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Ltf/j;->c()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v3}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lxz/n;->a:Lxz/n;

    .line 29
    .line 30
    iget-object v3, v1, Ltf/j;->b:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget v4, v0, Lvf/f$a;->g:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {v4}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, Lvf/f$a;->h:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    invoke-static {v5}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lxz/n;->b(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lvf/f$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ltf/j;->c()Landroid/widget/FrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, Ltf/j;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v0, Lvf/f$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v1, Ltf/j;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iget-object v2, v0, Lvf/f$a;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v1}, Ltf/j;->c()Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, v1, Ltf/j;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v2, v3, v4}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Lvf/f$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Ltf/j;->b:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object v2, v0, Lvf/f$a;->f:Ljava/util/List;

    .line 140
    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v3, v1, Ltf/j;->g:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v4, v0, Lvf/f$a;->f:Ljava/util/List;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, p0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    iget-object v2, v1, Ltf/j;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v3, v0, Lvf/f$a;->d:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->setTextViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Ltf/j;->g:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v5, v1, Ltf/j;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, v0, Lvf/f$a;->i:Ljava/util/List;

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v7, 0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v5 .. v10}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v1, Ltf/j;->f:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v12, v0, Lvf/f$a;->j:Ljava/util/List;

    .line 201
    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object/from16 v4, p0

    .line 213
    .line 214
    :goto_4
    return-void
.end method
