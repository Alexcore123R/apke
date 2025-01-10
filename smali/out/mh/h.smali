.class public Lmh/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljh/a;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmh/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0913a4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmh/h;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0918e0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lmh/h;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f090f0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmh/h;->e:Landroid/view/View;

    .line 40
    .line 41
    iput-object p2, p0, Lmh/h;->b:Ljh/a;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic J1(Lui/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmh/h;->N1(Lui/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K1(Lmh/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic L1(Lmh/h;)Ljh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/h;->b:Ljh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lui/b;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lui/b;->s(J)Lui/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lui/b;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lui/b;->p()Lui/b;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public M1(Lnh/c;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmh/h;->e:Landroid/view/View;

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
    iget-object p2, p0, Lmh/h;->c:Landroid/widget/TextView;

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
    iget-object p2, p0, Lmh/h;->b:Ljh/a;

    .line 25
    .line 26
    invoke-interface {p2}, Ljh/a;->j6()Lui/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lmh/h;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lui/b;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lmh/h;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lmh/g;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lmh/g;-><init>(Lui/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Lmh/h;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lnh/c;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lmh/h;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, ""

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lmh/h;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lea0/d;->c()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x9

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 94
    .line 95
    new-instance v0, Lmh/h$a;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lmh/h$a;-><init>(Lmh/h;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
