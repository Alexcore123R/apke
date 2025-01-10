.class public Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Rd(Lo3/b;Lo3/b;I)V
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

.field public final synthetic b:Lo3/b;

.field public final synthetic c:I

.field public final synthetic d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Lo3/b;Lo3/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->a:Lo3/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->b:Lo3/b;

    .line 6
    .line 7
    iput p4, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(ILy3/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

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
    const/4 v1, 0x3

    .line 11
    if-eq p1, v0, :cond_4

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
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v1, p1, Ln5/k;->k:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->dd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->rd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ly3/m;)Ly3/m;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 46
    .line 47
    iget-object p1, p1, Ly3/m$a;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->jd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Xc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->a:Lo3/b;

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
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Yc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->b:Lo3/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo3/b;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->Zc(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ln5/k;->y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->gd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ld6/b;->c(Ly3/m;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Ld6/b;->b(Ly3/m;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p2, v1}, Ll5/g;->z(Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->hd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ll5/g;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->id(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 156
    .line 157
    new-instance v1, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m$a;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m$a;-><init>(Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "address.RegionPickerFragment#onSelectRegionClick"

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 169
    .line 170
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->a:Lo3/b;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->b:Lo3/b;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->ae(Lo3/b;Lo3/b;Lo3/b;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void

    .line 179
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->cd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->d:Lcom/baogong/app_baog_create_address/RegionPickerFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/RegionPickerFragment;->pd(Lcom/baogong/app_baog_create_address/RegionPickerFragment;)Ln5/k;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput v1, p1, Ln5/k;->k:I

    .line 191
    .line 192
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ly3/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/RegionPickerFragment$m;->c(ILy3/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
