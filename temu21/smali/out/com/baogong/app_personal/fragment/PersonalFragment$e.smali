.class public Lcom/baogong/app_personal/fragment/PersonalFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_personal/fragment/PersonalFragment;->Md(Lzg/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/f$b;

.field public final synthetic b:Lcom/baogong/app_personal/fragment/PersonalFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/fragment/PersonalFragment;Lzg/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->a:Lzg/f$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->a:Lzg/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lzg/f$b;->a()Lzg/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lrh/l;->g(Lzg/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->a:Lzg/f$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzg/f$b;->d()Lcom/baogong/app_personal/entity/UserProfileData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lrh/l;->j(Lcom/baogong/app_personal/entity/UserProfileData;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/baogong/app_personal/entity/UserProfileData;->avatar:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Lna0/g;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Oc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Nc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/baogong/app_personal/entity/UserProfileData;->nickname:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lrh/l;->i:Z

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lrh/l;->i:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Oc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lrh/l;->m:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Nc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lrh/l;->m:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Pc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/baogong/app_personal/fragment/PersonalFragment;->bd(Lcom/baogong/app_personal/fragment/PersonalFragment;)Lrh/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->b:Lcom/baogong/app_personal/fragment/PersonalFragment;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/baogong/app_personal/fragment/PersonalFragment;->Qc(Lcom/baogong/app_personal/fragment/PersonalFragment;)Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/baogong/app_personal/fragment/PersonalFragment$e;->a:Lzg/f$b;

    .line 167
    .line 168
    invoke-virtual {v2}, Lzg/f$b;->c()Lzg/e;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lrh/l;->b(Landroid/widget/LinearLayout;Lzg/e;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
.end method
