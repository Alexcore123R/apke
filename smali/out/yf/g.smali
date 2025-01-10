.class public Lyf/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Ltf/d0;

.field public final b:Lnf/o$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnf/o$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltf/d0;->b(Landroid/view/View;)Ltf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 9
    .line 10
    iput-object p2, p0, Lyf/g;->b:Lnf/o$b;

    .line 11
    .line 12
    iget-object p2, p1, Ltf/d0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ltf/d0;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 25
    .line 26
    const v1, 0x7f1102b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ltf/d0;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f1102b8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lyf/f;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lyf/f;-><init>(Lyf/g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic J1(Lyf/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/g;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.holder.SecurityQuestionViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyf/g;->b:Lnf/o$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lnf/o$b;->o6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public K1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 5
    .line 6
    iget-object p1, p1, Ltf/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const v0, 0x7f0801df

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 15
    .line 16
    iget-object v0, p1, Ltf/d0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0600bd

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 37
    .line 38
    iget-object v0, p1, Ltf/d0;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 56
    .line 57
    iget-object v0, p1, Ltf/d0;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 75
    .line 76
    iget-object v0, p1, Ltf/d0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 95
    .line 96
    iget-object p1, p1, Ltf/d0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    const v0, 0x7f0801de

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 105
    .line 106
    iget-object v0, p1, Ltf/d0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 107
    .line 108
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0600b0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 127
    .line 128
    iget-object v0, p1, Ltf/d0;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v2, 0x7f0600bb

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 149
    .line 150
    iget-object v0, p1, Ltf/d0;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lyf/g;->a:Ltf/d0;

    .line 168
    .line 169
    iget-object v0, p1, Ltf/d0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltf/d0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method
