.class public Lmh/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljh/a;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljh/a;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const v1, 0x7f11051a

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f11051b

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f11051c

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbj/c;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmh/f;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x30dfb

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x30dfc

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x324df

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x4

    .line 71
    new-array v6, v6, [Ljava/lang/Integer;

    .line 72
    .line 73
    aput-object v2, v6, v1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    aput-object v3, v6, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object v4, v6, v1

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v5, v6, v1

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lmh/f;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmh/f;->c:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f0913a4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lmh/f;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0918e0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lmh/f;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f090f0f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lmh/f;->g:Landroid/view/View;

    .line 129
    .line 130
    iput-object p2, p0, Lmh/f;->d:Ljh/a;

    .line 131
    .line 132
    return-void
.end method

.method public static bridge synthetic J1(Lmh/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K1(Lmh/f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L1(Lmh/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/f;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic M1(Lmh/f;)Ljh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/f;->d:Ljh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N1(Lnh/c;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmh/f;->g:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmh/f;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnh/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmh/f;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lnh/c;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Lnh/b;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnh/b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget p2, p1, Lnh/b;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lmh/f;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lmh/f;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lmh/f;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget p1, p1, Lnh/b;->a:I

    .line 68
    .line 69
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p2, p0, Lmh/f;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object p1, p1, Lnh/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lmh/f;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lea0/d;->c()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    mul-int/lit8 p2, p2, 0x9

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance p2, Lmh/f$a;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lmh/f$a;-><init>(Lmh/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
