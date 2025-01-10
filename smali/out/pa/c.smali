.class public final Lpa/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c$a;
    }
.end annotation


# static fields
.field public static final g:Lpa/c$a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final b:Lpa/a0;

.field public final c:Lod1/h;

.field public final d:F

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqa/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/c;->g:Lpa/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;Lpa/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/c;->b:Lpa/a0;

    .line 7
    .line 8
    sget-object p1, Lod1/l;->c:Lod1/l;

    .line 9
    .line 10
    new-instance p2, Lpa/c$b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lpa/c$b;-><init>(Lpa/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpa/c;->c:Lod1/h;

    .line 20
    .line 21
    const/high16 p1, 0x41800000    # 16.0f

    .line 22
    .line 23
    iput p1, p0, Lpa/c;->d:F

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lpa/c;->e:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lpa/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/c;->d(Lpa/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lpa/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/c;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lpa/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpa/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpa/c;->d:F

    .line 13
    .line 14
    iget-object v1, p0, Lpa/c;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqa/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqa/g;->b()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lqa/g;->c()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lqa/g;->a()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lqa/j;->b(Landroid/widget/TextView;IFZLjava/lang/CharSequence;ILjava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "adapterButtonTextSize textSize="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v3, "BottomCustomButton"

    .line 83
    .line 84
    invoke-static {v3, v1, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lpa/c;->e:Ljava/util/List;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lqa/g;

    .line 106
    .line 107
    invoke-virtual {v1}, Lqa/g;->b()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Lqa/g;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/b;-><init>(Lpa/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpa/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    iget-object v0, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpa/c;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Llb/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llb/c;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lpd1/p;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Llb/c;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpd1/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "bind buttons final="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v5, "BottomCustomButton"

    .line 55
    .line 56
    invoke-static {v5, v2, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpa/c;->f(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const-string v2, "bind buttons compare fail, clear"

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5, v2, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lpa/c;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_0
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v6, v3, 0x1

    .line 103
    .line 104
    if-gez v3, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lpd1/p;->n()V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v5, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 110
    .line 111
    iget-object v7, p0, Lpa/c;->e:Ljava/util/List;

    .line 112
    .line 113
    if-ltz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v7}, Lpd1/p;->i(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gt v3, v8, :cond_3

    .line 120
    .line 121
    invoke-static {v7, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v5}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0, v7}, Lpa/c;->g(I)Lqa/g;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    iget-object v8, p0, Lpa/c;->e:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v8, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v7, 0x0

    .line 143
    :goto_2
    check-cast v7, Lqa/g;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-le v3, v1, :cond_5

    .line 154
    .line 155
    sget-object v3, Lpa/a;->a:Lpa/a;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object v3, Lpa/a;->b:Lpa/a;

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v7, v5, p1, v3}, Lqa/g;->d(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;Lpa/a;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move v3, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Lpa/c;->c()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final f(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lpa/c;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lpa/c;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqa/g;

    .line 37
    .line 38
    invoke-virtual {v3}, Lqa/g;->g()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    return v1
.end method

.method public final g(I)Lqa/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, Lqa/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 11
    .line 12
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lqa/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x65

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x6f

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lqa/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 33
    .line 34
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Lqa/d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lqa/l;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 50
    .line 51
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2}, Lqa/l;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x5

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    new-instance p1, Lqa/f;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 67
    .line 68
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lqa/f;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lqa/n;

    .line 78
    .line 79
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 84
    .line 85
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1, v2}, Lqa/n;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    new-instance p1, Lqa/p;

    .line 95
    .line 96
    invoke-virtual {p0}, Lpa/c;->i()Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 101
    .line 102
    iget-object v2, p0, Lpa/c;->b:Lpa/a0;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2}, Lqa/p;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lpa/a0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    :goto_0
    return-object p1
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->c:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lib/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/c;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lqa/g;

    .line 22
    .line 23
    instance-of v3, v3, Lqa/d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    instance-of v0, v1, Lqa/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lqa/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lqa/d;->o()Lib/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    return-object v2
.end method
