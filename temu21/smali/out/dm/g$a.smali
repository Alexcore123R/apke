.class public Ldm/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lg90/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/g;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldm/g;


# direct methods
.method public constructor <init>(Ldm/g;Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldm/g$a;->c:Ldm/g;

    .line 2
    .line 3
    iput-object p2, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ldm/g$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/category/entity/a$a;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method

.method public f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lea0/c;->b(ILjava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a8

    .line 8
    .line 9
    iget-object v0, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/baogong/category/entity/a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 22
    .line 23
    iget-object p1, p0, Ldm/g$a;->c:Ldm/g;

    .line 24
    .line 25
    invoke-static {p1}, Ldm/g;->M1(Ldm/g;)Lg90/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Ldm/g$a;->c:Ldm/g;

    .line 32
    .line 33
    invoke-static {p1}, Ldm/g;->M1(Ldm/g;)Lg90/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Ldm/g$a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x3198e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p_search"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->d()Lcom/google/gson/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "sort_id"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "sort_name"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldm/g$a;->c:Ldm/g;

    .line 96
    .line 97
    invoke-static {v0}, Ldm/g;->M1(Ldm/g;)Lg90/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    iget-object v0, p0, Ldm/g$a;->c:Ldm/g;

    .line 104
    .line 105
    invoke-static {v0}, Ldm/g;->M1(Ldm/g;)Lg90/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8e

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/baogong/category/entity/a$a;

    .line 129
    .line 130
    if-ne v1, p1, :cond_89

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    invoke-virtual {v1, v2}, Lcom/baogong/category/entity/a$a;->f(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    goto :goto_75

    .line 143
    :cond_8e
    iget-object v0, p0, Ldm/g$a;->c:Ldm/g;

    .line 144
    .line 145
    invoke-static {v0}, Ldm/g;->N1(Ldm/g;)Lcm/m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9f

    .line 150
    .line 151
    iget-object v0, p0, Ldm/g$a;->c:Ldm/g;

    .line 152
    .line 153
    invoke-static {v0}, Ldm/g;->N1(Ldm/g;)Lcm/m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p1}, Lcm/m;->d(Lcom/baogong/category/entity/a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p1}, Lcom/baogong/category/entity/a$a;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Ldm/g$a;->c:Ldm/g;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ldm/g;->T1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
