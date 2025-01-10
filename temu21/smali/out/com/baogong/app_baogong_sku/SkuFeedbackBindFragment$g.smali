.class public final Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lod1/n<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->d(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuFeedbackBindFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Zc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)Lcom/baogong/dialog/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Vc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lod1/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod1/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcc/m;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lod1/n;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Yc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)Lhb/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 31
    .line 32
    iget-object v3, p1, Lhb/a;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Xc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const v5, 0x7f110681

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v5, 0x7f11067f

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lhb/a;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v2}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Wc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v6, v0

    .line 72
    .line 73
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "<b><font color=\"#FB7701\">%s</font></b>"

    .line 78
    .line 79
    invoke-static {v6, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    const v0, 0x7f110678

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lhb/a;->b:Landroid/widget/EditText;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lhb/a;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    const v1, 0x7f110661

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lhb/a;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, Lia/u1;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lia/u1;-><init>(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;->Yc(Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;)Lhb/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lhb/a;->g:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->b:Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lod1/n;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {p1}, Lod1/n;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v2, 0x7f11067d

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    invoke-static {v1, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod1/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuFeedbackBindFragment$g;->c(Lod1/n;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
