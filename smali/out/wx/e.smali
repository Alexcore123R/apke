.class public Lwx/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lxx/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lwx/e;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxx/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwx/e;->c:Lxx/a;

    .line 5
    .line 6
    const p2, 0x7f090b46

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p2, p0, Lwx/e;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p2, 0x7f090b6d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    div-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    iput p2, p0, Lwx/e;->d:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, p0, Lwx/e;->d:I

    .line 52
    .line 53
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic J1(Lwx/e;Lcom/baogong/image_search/entity/c;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwx/e;->L1(Lcom/baogong/image_search/entity/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K1(Lcom/baogong/image_search/entity/c;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lwx/e;->d:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v2}, Lyt1/b$b;->W(II)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lwx/e;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/c;->c()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "ImageSearchHistoryImageHolder"

    .line 62
    .line 63
    if-eqz v1, :cond_63

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v4, :cond_50

    .line 67
    .line 68
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-static {v1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "hide select box"

    .line 76
    .line 77
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_75

    .line 81
    :cond_50
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v2, 0x7f0802b8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "show select box"

    .line 95
    .line 96
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v2, 0x7f0802b9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "show unselect box"

    .line 114
    .line 115
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 119
    .line 120
    new-instance v2, Lwx/d;

    .line 121
    .line 122
    invoke-direct {v2, p0, p1, v0}, Lwx/d;-><init>(Lwx/e;Lcom/baogong/image_search/entity/c;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final synthetic L1(Lcom/baogong/image_search/entity/c;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.image_search.holder.ImageSearchHistoryPicHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/c;->c()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const-string v0, "14889"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p3, :cond_3f

    .line 14
    .line 15
    if-eq p3, v1, :cond_2d

    .line 16
    .line 17
    iget-object p1, p0, Lwx/e;->c:Lxx/a;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lxx/a;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lvx/j;->B()Lvx/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "219403"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, p3}, Lvx/j;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    goto :goto_66

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Lcom/baogong/image_search/entity/c;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwx/e;->c:Lxx/a;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lxx/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    const p2, 0x7f0802b9

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-virtual {p1, v1}, Lcom/baogong/image_search/entity/c;->f(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lwx/e;->c:Lxx/a;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lxx/a;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwx/e;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    const p2, 0x7f0802b8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lvx/j;->B()Lvx/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "219390"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, p3}, Lvx/j;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method
