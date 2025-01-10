.class public Lax0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

.field public final d:Landroid/view/View;

.field public e:Lek0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax0/b;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091524

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
    iput-object v0, p0, Lax0/b;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const v0, 0x7f09040a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 35
    .line 36
    iput-object v0, p0, Lax0/b;->c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 37
    .line 38
    const v0, 0x7f09189e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lax0/b;->d:Landroid/view/View;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lax0/b;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lax0/b;->e(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lwj0/a;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lax0/b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1}, Lwj0/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget v3, p1, Lwj0/a;->a:I

    .line 25
    .line 26
    if-ne v3, v0, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget-object v4, p0, Lax0/b;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    const v5, -0x1101f

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, -0x1

    .line 40
    :goto_27
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lax0/b;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v3, :cond_39

    .line 50
    .line 51
    const/high16 v5, 0x420c0000    # 35.0f

    .line 52
    .line 53
    :goto_34
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const/high16 v5, 0x42300000    # 44.0f

    .line 59
    .line 60
    goto :goto_34

    .line 61
    :goto_3c
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object v5, p0, Lax0/b;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lax0/b;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v4, :cond_74

    .line 71
    .line 72
    if-eqz p1, :cond_53

    .line 73
    .line 74
    iget-object v4, p1, Lwj0/a;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_53

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    iget-object v5, p0, Lax0/b;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v4, :cond_5a

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v6, 0x8

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_74

    .line 97
    .line 98
    iget-object v4, p0, Lax0/b;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v5, p1, Lwj0/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lax0/b;->b:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    const/high16 v3, 0x41500000    # 13.0f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/high16 v3, 0x41700000    # 15.0f

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v3, p0, Lax0/b;->c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 118
    .line 119
    if-eqz v3, :cond_b4

    .line 120
    .line 121
    if-eqz p1, :cond_8a

    .line 122
    .line 123
    iget-object v3, p1, Lwj0/a;->e:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v3, :cond_8a

    .line 126
    .line 127
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    cmp-long v7, v3, v5

    .line 134
    .line 135
    if-lez v7, :cond_8a

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :goto_8b
    iget-object v4, p0, Lax0/b;->c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;->setVisible(Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_b4

    .line 146
    .line 147
    iget-object v5, p0, Lax0/b;->c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 148
    .line 149
    if-eqz v5, :cond_a8

    .line 150
    .line 151
    if-eqz p1, :cond_a8

    .line 152
    .line 153
    iget-object v3, p1, Lwj0/a;->e:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v3, :cond_a8

    .line 156
    .line 157
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-boolean v9, p1, Lwj0/a;->b:Z

    .line 162
    .line 163
    iget v10, p1, Lwj0/a;->a:I

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual/range {v5 .. v10}, Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;->e(JZZI)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v3, p0, Lax0/b;->c:Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;

    .line 170
    .line 171
    if-eqz v3, :cond_b4

    .line 172
    .line 173
    new-instance v4, Lax0/a;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lax0/a;-><init>(Lax0/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/pay/ui/widget/CountDownView;->setTimeExceedConsumer(Lek0/a;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v3, p0, Lax0/b;->d:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v3, :cond_c7

    .line 184
    .line 185
    if-eqz p1, :cond_c0

    .line 186
    .line 187
    iget p1, p1, Lwj0/a;->a:I

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    if-ne p1, v4, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    if-eqz v0, :cond_c4

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_c4
    invoke-static {v3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method

.method public c(Lwj0/a;Lxj0/f;Lvw0/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget p1, p1, Lwj0/a;->g:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v0

    .line 12
    :goto_b
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_23

    .line 22
    .line 23
    if-eqz p2, :cond_1d

    .line 24
    .line 25
    sget-object p1, Lyj0/e;->a:Lyj0/e;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lxj0/f;->a(Lyj0/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-eqz p3, :cond_2d

    .line 31
    .line 32
    invoke-interface {p3}, Lvw0/c;->lb()V

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const/4 p3, 0x2

    .line 37
    if-ne p1, p3, :cond_2d

    .line 38
    .line 39
    if-eqz p2, :cond_2d

    .line 40
    .line 41
    sget-object p1, Lyj0/e;->a:Lyj0/e;

    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Lxj0/f;->a(Lyj0/e;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lax0/b;->e:Lek0/a;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lax0/b;->e:Lek0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lek0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public f(Lwj0/a;Lxj0/f;Lvw0/c;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-boolean v0, p1, Lwj0/a;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p3}, Lvw0/c;->j0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lwj0/a;->c:Z

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lax0/b;->c(Lwj0/a;Lxj0/f;Lvw0/c;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public g(Lek0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek0/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lax0/b;->e:Lek0/a;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lwj0/a;Landroidx/fragment/app/Fragment;)Z
    .registers 11

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget v0, p1, Lwj0/a;->g:I

    .line 4
    .line 5
    iget-object v1, p1, Lwj0/a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lwj0/a;->e:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v4, v2

    .line 19
    :goto_12
    const/4 p1, 0x2

    .line 20
    if-ne v0, p1, :cond_35

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_35

    .line 27
    .line 28
    invoke-static {}, Lux0/n0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    cmp-long p1, v4, v2

    .line 34
    .line 35
    if-gez p1, :cond_35

    .line 36
    .line 37
    invoke-static {p2}, Lux0/y;->a(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return p1
.end method
