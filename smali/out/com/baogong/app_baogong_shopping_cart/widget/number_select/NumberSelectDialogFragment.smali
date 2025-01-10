.class public final Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld8/a$a;
.implements Lqy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field private final pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10037"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->k:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->bd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->ed(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Oc(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->fd(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->cd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->dd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->ad(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Zc(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Tc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Wc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Uc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Vc(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final Zc(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Yc(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p4}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->Xc(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const v0, 0x7f090aba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 18
    .line 19
    const v1, 0x7f0914d3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    const v2, 0x7f0916d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Ld8/g;

    .line 40
    .line 41
    invoke-direct {v2, p3}, Ld8/g;-><init>(Lcom/baogong/dialog/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1100c5

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v2, p1, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->f:Z

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f1105f6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ld8/h;

    .line 78
    .line 79
    invoke-direct {v2, p1, p0, p3}, Ld8/h;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1105f7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ld8/i;

    .line 102
    .line 103
    invoke-direct {v2, p1, p0, p3}, Ld8/i;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f110610

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ld8/j;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2, p0, p3}, Ld8/j;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x30f85

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x2

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    const/4 p4, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 p4, 0x2

    .line 153
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v1, "dialog_type"

    .line 158
    .line 159
    invoke-virtual {p2, v1, p4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const p4, 0x30f86

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p4}, Llt/a$b;->E(I)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    const/4 p4, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p4, 0x2

    .line 190
    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2, v1, p4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x30f87

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 v0, 0x2

    .line 224
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, v1, p0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public static final ad(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final bd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->jd()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x30f87

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "dialog_type"

    .line 38
    .line 39
    invoke-virtual {p3, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const p3, 0x34d55

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v3, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final cd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;ZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p3, 0x30f87

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "dialog_type"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final dd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;IZLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p4, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->id(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x30f86

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "dialog_type"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Lcom/baogong/dialog/c;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final ed(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x42

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "setOnKeyListener -> inputStr:"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "NumberSelectDialogFragment"

    .line 38
    .line 39
    invoke-static {p3, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p0, p3, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->hd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Ljava/lang/String;Lae1/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final fd(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p2, 0x321ae

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method

.method public static synthetic hd(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Ljava/lang/String;Lae1/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$d;->b:Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$d;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->gd(Ljava/lang/String;Lae1/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic R1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqy0/a;->a(Lqy0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Wc(Landroid/view/View;)V
    .locals 14

    .line 1
    sget-object v0, Lk9/s;->a:Lk9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lk9/s;->b(Lk9/s;Landroid/content/Context;Landroid/os/IBinder;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    sget-object v6, Lk9/b;->a:Lk9/b;

    .line 30
    .line 31
    const v0, 0x7f0605d1

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x0

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v6 .. v13}, Lk9/b;->b(Lk9/b;Landroid/app/Activity;Landroid/view/View;JIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final Xc(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f090485

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0917cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    const v1, 0x7f09149d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f09149e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->f:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1105dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    const v3, 0x7f1105de

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1105f9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f11060a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final Yc(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f090506

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v1, 0x7f0917cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->g:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lbe1/b0;->a:Lbe1/b0;

    .line 29
    .line 30
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const v3, 0x7f1105d2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x7f1105d3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v9, v4, v2

    .line 50
    .line 51
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v10, v3, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    invoke-static {v9}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x6

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v3, v11

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v3 .. v8}, Lje1/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    new-instance v4, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 86
    .line 87
    const-string v6, "#FFFB7701"

    .line 88
    .line 89
    invoke-static {v6}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v3

    .line 101
    const/16 v7, 0x11

    .line 102
    .line 103
    invoke-static {v4, v5, v3, v6, v7}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    move-object v11, v4

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v11}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0914a0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    const v3, 0x7f09149b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    const v4, 0x7f09155b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 151
    .line 152
    .line 153
    const v4, 0x7f1105d1

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-array v5, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v5, v2

    .line 163
    .line 164
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v10, v4, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1105d4

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public d9(JLjava/lang/String;Lpy0/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string p2, "should_show"

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p2, "is_scroll"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    const-string p3, "NumberSelectDialogFragment"

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p2, "poplayer_need_change"

    .line 36
    .line 37
    invoke-interface {p4, p2, p1}, Lpy0/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic ec()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqy0/a;->c(Lqy0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final gd(Ljava/lang/String;Lae1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->d:J

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v4, v2

    .line 11
    .line 12
    if-gtz v6, :cond_0

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->na(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lae1/a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_1
    const-string v0, "NumberSelectDialogFragment"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lae1/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10037"

    .line 2
    .line 3
    return-object v0
.end method

.method public final id(I)V
    .locals 6

    .line 1
    sget-object v0, Lk9/s;->a:Lk9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lk9/s;->b(Lk9/s;Landroid/content/Context;Landroid/os/IBinder;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "input_num"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "KEY_NEED_DELETE_DIALOG"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->j:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v1, 0x271b

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p3, 0x7f0c013e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final jd()V
    .locals 6

    .line 1
    sget-object v0, Lk9/s;->a:Lk9/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lk9/s;->b(Lk9/s;Landroid/content/Context;Landroid/os/IBinder;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "set_unselect"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x271b

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public synthetic k8(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqy0/a;->e(Lqy0/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public na(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNumChooseV2 -> num:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NumberSelectDialogFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk9/s;->a:Lk9/s;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    :goto_0
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lk9/s;->b(Lk9/s;Landroid/content/Context;Landroid/os/IBinder;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lk9/a;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->j:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->id(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 77
    :goto_2
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ld8/f;

    .line 83
    .line 84
    invoke-direct {v4, v0, p0, p1}, Ld8/f;-><init>(ZLcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;I)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0c0134

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v3, v4, v1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->id(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.widget.number_select.NumberSelectDialogFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0913d0

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f090aba

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lk9/s;->a:Lk9/s;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    move-object v3, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lk9/s;->b(Lk9/s;Landroid/content/Context;Landroid/os/IBinder;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    const-string p1, ""

    .line 67
    .line 68
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "top_space or iv_close -> inputStr:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "NumberSelectDialogFragment"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->gd(Ljava/lang/String;Lae1/a;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lk9/v;->a:Lk9/v;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lk9/v;->c(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "support_delete"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->i:Z

    .line 26
    .line 27
    const-string v2, "max_stock_count"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->d:J

    .line 34
    .line 35
    const-string v2, "current_count"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->e:J

    .line 42
    .line 43
    const-string v2, "sku_select"

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->f:Z

    .line 58
    .line 59
    const-string v2, "saved_price_str"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "reduction"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->h:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->d:J

    .line 76
    .line 77
    cmp-long p1, v2, v0

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    const v0, 0x7f0916b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v1, 0x7f11060c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x7f0917cc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v3, 0x7f110619

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v0, v2

    .line 75
    :goto_3
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const v0, 0x7f0913d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-object v0, v2

    .line 96
    :goto_5
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->a:Landroid/view/View;

    .line 97
    .line 98
    const v0, 0x7f090aba

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const v3, 0x7f1100c5

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const v0, 0x7f0906bf

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/EditText;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment$c;-><init>(Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;Landroid/widget/EditText;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ld8/d;

    .line 140
    .line 141
    invoke-direct {v2, v0, p0}, Ld8/d;-><init>(Landroid/widget/EditText;Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ld8/e;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ld8/e;-><init>(Landroid/widget/EditText;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f110606

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    :cond_9
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->b:Landroid/widget/EditText;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x321ae

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Llt/a$b;->A()Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Llt/a$b;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    const v2, 0x7f091098

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v2, Ld8/a;

    .line 206
    .line 207
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->e:J

    .line 208
    .line 209
    long-to-int v4, v3

    .line 210
    iget-wide v5, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->d:J

    .line 211
    .line 212
    long-to-int v3, v5

    .line 213
    iget-boolean v5, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->i:Z

    .line 214
    .line 215
    invoke-direct {v2, v4, v3, v5, p0}, Ld8/a;-><init>(IIZLd8/a$a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->e:J

    .line 231
    .line 232
    long-to-int v4, v3

    .line 233
    if-ne v4, v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/number_select/NumberSelectDialogFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    const v0, 0x321af

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    sget-object v0, Lk9/b;->a:Lk9/b;

    .line 276
    .line 277
    const p2, 0x7f0605d1

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v6, 0x4

    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    move-object v2, p1

    .line 289
    invoke-static/range {v0 .. v7}, Lk9/b;->d(Lk9/b;Landroid/app/Activity;Landroid/view/View;JIILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    const-string v1, "10037"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic x2(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqy0/a;->d(Lqy0/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
