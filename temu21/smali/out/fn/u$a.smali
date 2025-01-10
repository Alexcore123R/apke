.class public Lfn/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfn/u$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0901bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f11015c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v1, v3, :cond_29

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const v0, 0x7f0901bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lfn/u$a;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfn/u$a;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f110158

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0901b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f110159

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0901ba

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f11015b

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0901b8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    const v1, 0x7f11015a

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lea0/f;->o(Landroid/widget/TextView;I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0901bb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    iput-object v1, p0, Lfn/u$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const-string v0, "#fb7701"

    .line 126
    .line 127
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "#e76d00"

    .line 132
    .line 133
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/high16 v5, 0x41b00000    # 22.0f

    .line 138
    .line 139
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    int-to-float v5, v5

    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v0}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    move v3, v4

    .line 159
    move v4, v5

    .line 160
    move v5, v6

    .line 161
    move v6, v0

    .line 162
    invoke-static/range {v1 .. v7}, Lwm/a;->b(Landroid/view/View;IIFIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lfn/u$a;->b:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v1, "#ebebeb"

    .line 168
    .line 169
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-static {v0, v2, v1}, Lwm/a;->d(Landroid/widget/TextView;II)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lfn/u$a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    new-instance v1, Lfn/t;

    .line 180
    .line 181
    invoke-direct {v1, p2}, Lfn/t;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const p2, 0x7f0901b2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/high16 v0, 0x41c00000    # 24.0f

    .line 195
    .line 196
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    const/16 v2, -0xa15

    .line 202
    .line 203
    invoke-static {p2, v2, v2, v1}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 204
    .line 205
    .line 206
    const p2, 0x7f0901b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    invoke-static {p2, v2, v2, v1}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 219
    .line 220
    .line 221
    const p2, 0x7f0901b6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    int-to-float p2, p2

    .line 233
    invoke-static {p1, v2, v2, p2}, Lwm/a;->a(Landroid/view/View;IIF)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static synthetic J1(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lfn/u$a;->K1(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.chat_ui.conversation.conversationList.binder.sub.NotLoginBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "login.html?login_scene=501"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
