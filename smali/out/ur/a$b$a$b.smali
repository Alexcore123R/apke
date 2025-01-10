.class public Lur/a$b$a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur/a$b$a;->o(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lur/a$b$a;


# direct methods
.method public constructor <init>(Lur/a$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim2 Cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim2 End"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 9
    .line 10
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 11
    .line 12
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 13
    .line 14
    invoke-static {p1}, Lur/a;->a(Lur/a;)Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/baogong/coupon/view_switcher/ViewSwitcherManager;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 26
    .line 27
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 28
    .line 29
    iget-object v0, p1, Lur/a$b;->e:Lur/a;

    .line 30
    .line 31
    iget-object p1, p1, Lur/a$b;->d:Lor/b;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lur/a;->j(Lur/a;Lor/b;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 37
    .line 38
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 39
    .line 40
    iget-object p1, p1, Lur/a$b;->d:Lor/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lor/b;->j()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-ne p1, v1, :cond_4b

    .line 50
    .line 51
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 52
    .line 53
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 54
    .line 55
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 56
    .line 57
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 65
    .line 66
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 67
    .line 68
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 69
    .line 70
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 77
    .line 78
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 79
    .line 80
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 81
    .line 82
    invoke-static {p1}, Lur/a;->k(Lur/a;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_62

    .line 87
    .line 88
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 89
    .line 90
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 91
    .line 92
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 93
    .line 94
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 100
    .line 101
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 102
    .line 103
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 104
    .line 105
    iget-object p1, p1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 106
    .line 107
    const/high16 v1, -0x1000000

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgressColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 113
    .line 114
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 115
    .line 116
    iget-object v1, p1, Lur/a$b;->e:Lur/a;

    .line 117
    .line 118
    iget-object v1, v1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 119
    .line 120
    iget-object p1, p1, Lur/a$b;->d:Lor/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lor/b;->j()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v1, p1}, Lcom/baogong/coupon/widget/BGHorizontalProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 130
    .line 131
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 132
    .line 133
    iget-object v1, p1, Lur/a$b;->e:Lur/a;

    .line 134
    .line 135
    iget-object v2, v1, Lur/a;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v3, v1, Lur/a;->c:Lcom/baogong/coupon/widget/BGHorizontalProgressBar;

    .line 138
    .line 139
    iget-object p1, p1, Lur/a$b;->d:Lor/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Lor/b;->j()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, v0, v2, v3, p1}, Lur/a;->r(ZLandroid/widget/TextView;Lcom/baogong/coupon/widget/BGHorizontalProgressBar;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 153
    .line 154
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 155
    .line 156
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 157
    .line 158
    invoke-static {p1}, Lur/a;->d(Lur/a;)Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_b0

    .line 163
    .line 164
    iget-object p1, p0, Lur/a$b$a$b;->a:Lur/a$b$a;

    .line 165
    .line 166
    iget-object p1, p1, Lur/a$b$a;->f:Lur/a$b;

    .line 167
    .line 168
    iget-object p1, p1, Lur/a$b;->e:Lur/a;

    .line 169
    .line 170
    invoke-static {p1}, Lur/a;->d(Lur/a;)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string p1, "ChildViewHolder"

    .line 2
    .line 3
    const-string v0, "fadeAnim2 Start"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
