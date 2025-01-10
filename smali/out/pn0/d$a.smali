.class public Lpn0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0/d;->f(Lcom/einnovation/whaleco/meepo/core/base/Page;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/dialog/c$b;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lpn0/d;


# direct methods
.method public constructor <init>(Lpn0/d;Lcom/baogong/dialog/c$b;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpn0/d$a;->a:Lcom/baogong/dialog/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lpn0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .registers 6

    .line 1
    const v0, 0x7f0913ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 21
    .line 22
    invoke-static {v1}, Lpn0/d;->b(Lpn0/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lpn0/d$a;->a:Lcom/baogong/dialog/c$b;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/baogong/dialog/c$b;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 37
    .line 38
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_c6

    .line 43
    .line 44
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 45
    .line 46
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lpn0/a;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string p2, "payment_method"

    .line 53
    .line 54
    if-eqz p1, :cond_60

    .line 55
    .line 56
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lpn0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v0, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 75
    .line 76
    invoke-static {v0}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v0, v0, Lpn0/a;->a:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, p2, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 98
    .line 99
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lpn0/a;->c:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_93

    .line 106
    .line 107
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lpn0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {v0, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 126
    .line 127
    invoke-static {v0}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v0, v0, Lpn0/a;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, p2, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 149
    .line 150
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lpn0/a;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_c6

    .line 157
    .line 158
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lpn0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-interface {v0, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 177
    .line 178
    invoke-static {v0}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v0, v0, Lpn0/a;->a:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, p2, v0}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 2
    .line 3
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3d

    .line 8
    .line 9
    iget-object p1, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 10
    .line 11
    invoke-static {p1}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lpn0/a;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_3d

    .line 18
    .line 19
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lpn0/d$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lpn0/d$a;->c:Lpn0/d;

    .line 38
    .line 39
    invoke-static {p2}, Lpn0/d;->c(Lpn0/d;)Lpn0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v0, p2, Lpn0/a;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "payment_method"

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Lnq1/a$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
