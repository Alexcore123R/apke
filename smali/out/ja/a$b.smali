.class public Lja/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lhb/f;

.field public b:J

.field public final synthetic c:Lja/a;


# direct methods
.method public constructor <init>(Lja/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/a$b;->c:Lja/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lhb/f;->b(Landroid/view/View;)Lhb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhb/f;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lja/b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lja/b;-><init>(Lja/a$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J1(Lja/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/a$b;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.adapter.SkuQuantityAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lja/a$b;->c:Lja/a;

    .line 7
    .line 8
    invoke-static {p1}, Lja/a;->p0(Lja/a;)Lja/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lja/a$b;->c:Lja/a;

    .line 15
    .line 16
    invoke-static {p1}, Lja/a;->p0(Lja/a;)Lja/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p0, Lja/a$b;->b:J

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lja/a$a;->a(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lja/a$b;->c:Lja/a;

    .line 29
    .line 30
    iget-wide v0, p0, Lja/a$b;->b:J

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lja/a;->n0(Lja/a;J)J

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lja/a$b;->c:Lja/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public K1(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lja/a$b;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lja/a$b;->a:Lhb/f;

    .line 10
    .line 11
    iget-object v0, v0, Lhb/f;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f110658

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lja/a$b;->a:Lhb/f;

    .line 36
    .line 37
    iget-object v0, v0, Lhb/f;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lja/a$b;->c:Lja/a;

    .line 47
    .line 48
    invoke-static {v0}, Lja/a;->m0(Lja/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmp-long v3, p1, v0

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 58
    .line 59
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 70
    .line 71
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f06061d

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lpb/a;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 84
    .line 85
    iget-object p1, p1, Lhb/f;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lja/a$b;->c:Lja/a;

    .line 92
    .line 93
    invoke-static {v0}, Lja/a;->o0(Lja/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    cmp-long v4, p1, v0

    .line 100
    .line 101
    if-gez v4, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 104
    .line 105
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 115
    .line 116
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f06060f

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lpb/a;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 129
    .line 130
    iget-object p1, p1, Lhb/f;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 137
    .line 138
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 148
    .line 149
    iget-object p1, p1, Lhb/f;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    const p2, 0x7f060616

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lpb/a;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lja/a$b;->a:Lhb/f;

    .line 162
    .line 163
    iget-object p1, p1, Lhb/f;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method
