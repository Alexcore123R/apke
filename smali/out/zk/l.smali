.class public Lzk/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/widget/goods/card/c$d;


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lzk/l;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lzk/l;Landroid/widget/TextView;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzk/l;->f(Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lyb/q$c;Lyb/q$c;)V
    .registers 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_54

    .line 5
    .line 6
    if-eqz p1, :cond_54

    .line 7
    .line 8
    invoke-virtual {p4}, Lyb/q$c;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-static {p1, v3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lyb/q$c;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p1, p4}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    instance-of v4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v4, :cond_2c

    .line 34
    .line 35
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    sget v4, Lzk/l;->b:I

    .line 38
    .line 39
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p4, 0x3

    .line 46
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzk/l;->e(Landroid/widget/TextView;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_57

    .line 57
    .line 58
    new-instance p4, Lzk/k;

    .line 59
    .line 60
    invoke-direct {p4, p0, p1}, Lzk/k;-><init>(Lzk/l;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    const p4, 0x7f0900e3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    if-eqz p2, :cond_a3

    .line 89
    .line 90
    if-eqz p5, :cond_a3

    .line 91
    .line 92
    invoke-virtual {p5}, Lyb/q$c;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_a3

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_a3

    .line 103
    .line 104
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    const/4 p4, 0x1

    .line 108
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_93

    .line 117
    .line 118
    const p4, 0x7f0911de

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    instance-of p4, p3, Landroid/view/ViewStub;

    .line 126
    .line 127
    if-eqz p4, :cond_86

    .line 128
    .line 129
    check-cast p3, Landroid/view/ViewStub;

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_86
    instance-of p4, p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 136
    .line 137
    if-eqz p4, :cond_93

    .line 138
    .line 139
    check-cast p3, Lcom/baogong/ui/widget/IconSVGView;

    .line 140
    .line 141
    invoke-virtual {p5}, Lyb/q$c;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p3, p4}, Lcom/baogong/ui/widget/IconSVGView;->r(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    const/16 p3, 0xb

    .line 149
    .line 150
    invoke-static {p2, p3}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p5}, Lyb/q$c;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lea0/f;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lzk/l;->d(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzk/l;->e(Landroid/widget/TextView;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0900e3

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final e(Landroid/widget/TextView;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0900e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/util/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Landroid/util/Pair;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final synthetic f(Landroid/widget/TextView;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0900e3

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-lt v0, v1, :cond_48

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzk/l;->e(Landroid/widget/TextView;)Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7a

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v7, v5, :cond_2b

    .line 31
    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzk/l;->d(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v6

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v6

    .line 69
    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return v2

    .line 73
    :cond_48
    if-ne v0, v4, :cond_7b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzk/l;->e(Landroid/widget/TextView;)Landroid/util/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7a

    .line 80
    .line 81
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v5, :cond_77

    .line 90
    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 94
    .line 95
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v6

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v6

    .line 116
    invoke-static {p1, v0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    invoke-virtual {p0, p1}, Lzk/l;->d(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v6

    .line 124
    :cond_7b
    invoke-virtual {p0, p1}, Lzk/l;->d(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    return v6
.end method
