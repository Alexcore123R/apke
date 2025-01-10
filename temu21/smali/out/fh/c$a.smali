.class public Lfh/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/c;


# direct methods
.method public constructor <init>(Lfh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.holder.EmptyItemVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 7
    .line 8
    invoke-static {p1}, Lfh/c;->N1(Lfh/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 16
    .line 17
    invoke-static {p1}, Lfh/c;->N1(Lfh/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 25
    .line 26
    invoke-static {p1}, Lfh/c;->T1(Lfh/c;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 33
    .line 34
    invoke-static {p1}, Lfh/c;->R1(Lfh/c;)Lcom/baogong/fragment/BGFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lfh/c$a;->a:Lfh/c;

    .line 43
    .line 44
    invoke-static {v0}, Lfh/c;->T1(Lfh/c;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lfh/c$a;->a:Lfh/c;

    .line 53
    .line 54
    invoke-static {v0}, Lfh/c;->P1(Lfh/c;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "idx"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 76
    .line 77
    invoke-static {p1}, Lfh/c;->S1(Lfh/c;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 90
    .line 91
    invoke-static {p1}, Lfh/c;->S1(Lfh/c;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lfh/c$a;->a:Lfh/c;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lfh/c$a;->a:Lfh/c;

    .line 111
    .line 112
    invoke-static {v0}, Lfh/c;->Q1(Lfh/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lfh/c$a;->a:Lfh/c;

    .line 117
    .line 118
    invoke-static {v1}, Lfh/c;->O1(Lfh/c;)Lcom/baogong/app_personal/entity/Extra;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, ""

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lfh/c$a;->a:Lfh/c;

    .line 133
    .line 134
    invoke-static {v3}, Lfh/c;->O1(Lfh/c;)Lcom/baogong/app_personal/entity/Extra;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_0
    iget-object v1, p0, Lfh/c$a;->a:Lfh/c;

    .line 151
    .line 152
    invoke-static {v1}, Lfh/c;->S1(Lfh/c;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1, v0, v2, v1}, Lrh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lfh/c$a;->a:Lfh/c;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lfh/c$a;->a:Lfh/c;

    .line 173
    .line 174
    invoke-static {v1}, Lfh/c;->Q1(Lfh/c;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    return-void
.end method
