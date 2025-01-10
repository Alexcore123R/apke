.class public final Ljp0/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp0/e;->k(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;Lkp0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp0/e;

.field public final synthetic b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljp0/e;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljp0/e$b;->a:Ljp0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    iput-object p3, p0, Ljp0/e$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljp0/e$b;->h(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljp0/e$b;->g(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljp0/e$b;->i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_18

    .line 13
    .line 14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const p1, 0x31732

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final h(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x31730

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

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
    return-void
.end method

.method public static final i(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.einnovation.whaleco.app_comment.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x31731

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

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
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljp0/e$b;->a:Ljp0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Ljp0/e;->d(Ljp0/e;Landroid/view/View;Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljp0/e$b;->a:Ljp0/e;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ljp0/e;->a(Ljp0/e;ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f09058c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v3, v2

    .line 35
    :goto_22
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f090578

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v2

    .line 55
    :goto_36
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f090579

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Ljp0/e$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    new-instance v4, Ljp0/f;

    .line 68
    .line 69
    invoke-direct {v4, v0, p1, v3}, Ljp0/f;-><init>(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f09057b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v1, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getDeliveryProblemText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f09057a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;->getDeliveryProblemTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f090590

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Ljp0/e$b;->a:Ljp0/e;

    .line 119
    .line 120
    iget-object v3, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 121
    .line 122
    check-cast v0, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-static {v1, v4, v3}, Ljp0/e;->a(Ljp0/e;ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v3, v2

    .line 137
    :goto_88
    invoke-virtual {v0, v3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Ljp0/g;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1, v0}, Ljp0/g;-><init>(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f090577

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget-object v0, p0, Ljp0/e$b;->a:Ljp0/e;

    .line 156
    .line 157
    iget-object v1, p0, Ljp0/e$b;->b:Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;

    .line 158
    .line 159
    check-cast p2, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {v0, v3, v1}, Ljp0/e;->a(Ljp0/e;ILcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse;)Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_ab

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_ab
    invoke-virtual {p2, v2}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljp0/h;

    .line 176
    .line 177
    invoke-direct {v1, v0, p1, p2}, Ljp0/h;-><init>(Lcom/einnovation/whaleco/app_comment/model/OrderTrackInfoPopupResponse$c;Lcom/baogong/dialog/c;Lcom/baogong/ui/widget/button/BGCommonButton;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
