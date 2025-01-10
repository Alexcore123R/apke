.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Qd(Lo3/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ly3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo3/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Lo3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->a:Lo3/b;

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILy3/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->bd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Z)Z

    .line 5
    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p2, Ly3/m;->a:Ly3/m$a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p1, Ln5/k;->k:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->dd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->sd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 46
    .line 47
    iget-object p1, p1, Ly3/m$a;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ed(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->a:Lo3/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo3/b;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ln5/k;->w:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->gd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ld6/b;->c(Ly3/m;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Ld6/b;->b(Ly3/m;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, p2, v2}, Ll5/g;->z(Ljava/util/List;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x30dcc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const p2, 0x30dcb

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->id(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 196
    .line 197
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l$a;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "address.RegionPickerFragment#onSelectRegionClick"

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->a:Lo3/b;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, p2, v0, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void

    .line 217
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput v2, p1, Ln5/k;->k:I

    .line 229
    .line 230
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$l;->c(ILy3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
