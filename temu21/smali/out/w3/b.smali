.class public Lw3/b;
.super Lw3/a;
.source "Temu"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lw3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lu3/h;

.field public n:Lw3/c;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ly3/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field public s:Lcom/baogong/ui/widget/CheckableImageView;

.field public t:Lcom/baogong/ui/widget/CheckableImageView;

.field public u:Lcom/baogong/tablayout/TabLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Ly3/g;Lw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw3/a;-><init>(Lg4/k;Lg4/a;Ly3/g;Lw3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/b;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw3/b;->o:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lw3/b;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw3/b;->j(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lw3/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lw3/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Lw3/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw3/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lw3/b;->A()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lw3/b;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lw3/a;->b:Lg4/a;

    .line 52
    .line 53
    iget-object v0, v0, Lg4/a;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lw3/a;->b:Lg4/a;

    .line 62
    .line 63
    iget-object v1, p0, Lw3/b;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lg4/a;->i:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lw3/a;->b:Lg4/a;

    .line 69
    .line 70
    iget-object v0, v0, Lg4/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lw3/b;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lw3/a;->b:Lg4/a;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lw3/a;->b:Lg4/a;

    .line 88
    .line 89
    iget-object v2, v2, Lg4/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ","

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lw3/b;->x:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lg4/a;->i:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lu3/h;->K()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->I0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw3/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lw3/b;->B()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lu3/g;->j()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/b;->B()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lw3/b;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Lw3/b;->h()Lu3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lu3/g;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lu3/g;->j()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Lw3/b;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ly3/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw3/b;->o:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw3/b;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw3/b;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lw3/b;->y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Ly3/h$a;Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/ui/widget/CheckableImageView;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "CA.RootComponent"

    .line 7
    .line 8
    const-string v1, "[bindMultiSelectButton]"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Ly3/h$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ly3/h$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lw3/b;->x:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Ly3/h$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p4, p3}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Ly3/h$a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p3, p0, Lw3/a;->a:Lg4/k;

    .line 57
    .line 58
    invoke-interface {p3}, Lg4/e;->d0()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const p4, 0x36747

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Llt/a$b;->E(I)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p4, "multi_field_key"

    .line 74
    .line 75
    iget-object v0, p1, Ly3/h$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, p4, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p4, Lnq1/a$b;->f:Lnq1/a$b;

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lw3/b$b;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lw3/b$b;-><init>(Lw3/b;Ly3/h$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0c0097

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v1, "#000000"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "#777777"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/baogong/app_baog_address_base/util/q;->g(Landroid/text/SpannableStringBuilder;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-static {v0, p1}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f090091

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lw3/b;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0900a8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw3/b;->r:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0912c8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lw3/b;->q:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 42
    .line 43
    const v1, 0x7f090094

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baogong/tablayout/TabLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lw3/b;->u:Lcom/baogong/tablayout/TabLayout;

    .line 53
    .line 54
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 55
    .line 56
    const v1, 0x7f0900a3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lw3/b;->v:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0913c9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lw3/b;->w:Landroid/view/View;

    .line 75
    .line 76
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lw3/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/b;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw3/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lw3/b;->o:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Landroid/util/Pair;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lw3/b;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v3, p1}, Lw3/b;->m(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_4
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lu3/h;->u(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    :cond_6
    const/4 v1, 0x1

    .line 66
    :cond_7
    move v2, v1

    .line 67
    :cond_8
    if-eqz v2, :cond_9

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "[isInvalid] component:"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lw3/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "CA.RootComponent"

    .line 89
    .line 90
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    return v2
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/b;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw3/b;->w()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lw3/b;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw3/b;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw3/b;->s(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lw3/b;->v()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw3/b;->q()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lw3/b;->t(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/a;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw3/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw3/b;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const v1, 0x7f091245

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lw3/b;->j:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object p1, p0, Lw3/b;->i:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f091979

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lw3/b;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object p1, p0, Lw3/b;->j:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Lw3/c;

    .line 48
    .line 49
    iget-object v1, p0, Lw3/a;->a:Lg4/k;

    .line 50
    .line 51
    iget-object v2, p0, Lw3/a;->b:Lg4/a;

    .line 52
    .line 53
    iget-object v3, p0, Lw3/a;->g:Ly3/g;

    .line 54
    .line 55
    invoke-direct {p1, v1, v2, v3}, Lw3/c;-><init>(Lg4/k;Lg4/a;Ly3/g;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lw3/b;->n:Lw3/c;

    .line 59
    .line 60
    iget-object p1, p0, Lw3/a;->g:Ly3/g;

    .line 61
    .line 62
    iget-object v1, p1, Ly3/g;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Ly3/g;->d:Ly3/c;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lw3/b;->n:Lw3/c;

    .line 75
    .line 76
    iget-object v0, p0, Lw3/b;->j:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v1, v0}, Lw3/c;->c(Lw3/b;Ljava/util/List;Landroid/widget/LinearLayout;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lw3/b;->l:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lw3/b;->l(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lw3/b;->i:Landroid/view/View;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lw3/b;->n:Lw3/c;

    .line 103
    .line 104
    iget-object v2, p0, Lw3/b;->j:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lw3/c;->a(Ly3/c;Landroid/widget/LinearLayout;)Lu3/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lw3/b;->m:Lu3/h;

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v0, p0, Lw3/b;->j:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {p1}, Lu3/h;->n()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lw3/b;->m:Lu3/h;

    .line 125
    .line 126
    iget-object v0, p0, Lw3/a;->h:Lw3/a;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lu3/h;->L(Lw3/a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lw3/b;->i:Landroid/view/View;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    return-object v0
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw3/b;->q:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lw3/a;->f:Ly3/f;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v4, v2, Ly3/f;->a:Z

    .line 21
    .line 22
    iget-object v2, v2, Ly3/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    const-string v6, "#000000"

    .line 38
    .line 39
    invoke-static {v5, v2, v6}, Lcom/baogong/app_baog_address_base/util/q;->k(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-static {v5, v2}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/baogong/app_baog_address_base/util/q;->g(Landroid/text/SpannableStringBuilder;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-static {v5, v2}, Lcom/baogong/app_baog_address_base/util/q;->h(Landroid/text/SpannableStringBuilder;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/baogong/app_baog_address_base/util/q;->i(Landroid/text/SpannableStringBuilder;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/b;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/a;->f:Ly3/f;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v1, Ly3/f;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, Ly3/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v1, Ly3/f;->g:Ly3/t;

    .line 21
    .line 22
    iget-object v7, v1, Ly3/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, v1, Ly3/f;->h:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lw3/b;->v:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lw3/b;->v:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lw3/b;->v:Landroid/view/View;

    .line 45
    .line 46
    const v2, 0x7f0909fa

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->y(Ljava/lang/String;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lw3/b;->v:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0909f9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->i0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lw3/a;->a:Lg4/k;

    .line 81
    .line 82
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lw3/a;->a:Lg4/k;

    .line 87
    .line 88
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/baogong/app_baog_address_base/util/q;->x(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/baogong/app_baog_address_base/widget/IconFontTextView;ILjava/lang/String;Ljava/lang/String;Ly3/t;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->s:Lcom/baogong/ui/widget/CheckableImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->t:Lcom/baogong/ui/widget/CheckableImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lw3/b;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lw3/b;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lw3/b;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw3/a;->f:Ly3/f;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, v0, Ly3/f;->i:Ly3/h;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget v2, v0, Ly3/h;->a:I

    .line 23
    .line 24
    iget-object v3, v0, Ly3/h;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v0, Ly3/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Ly3/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lw3/b;->x:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_9

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v2, v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v2, 0x7f09163b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {v2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-static {p1, v5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f090d28

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ly3/h$a;

    .line 95
    .line 96
    const v4, 0x7f090457

    .line 97
    .line 98
    .line 99
    const v5, 0x7f09163c

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/baogong/ui/widget/CheckableImageView;

    .line 117
    .line 118
    iput-object v7, p0, Lw3/b;->s:Lcom/baogong/ui/widget/CheckableImageView;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v1, v6, v7}, Lw3/b;->f(Ly3/h$a;Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/ui/widget/CheckableImageView;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const v1, 0x7f090d29

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v3, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ly3/h$a;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/baogong/ui/widget/CheckableImageView;

    .line 151
    .line 152
    iput-object v2, p0, Lw3/b;->t:Lcom/baogong/ui/widget/CheckableImageView;

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1, v1, v2}, Lw3/b;->f(Ly3/h$a;Landroid/view/View;Landroid/widget/TextView;Lcom/baogong/ui/widget/CheckableImageView;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void

    .line 158
    :cond_9
    :goto_2
    invoke-static {p1, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw3/b;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lw3/b;->x:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lw3/b;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 56
    :goto_2
    invoke-virtual {v1, v2, p1}, Lw3/b;->x(ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->H0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lw3/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lw3/b;->u()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lu3/h;->B()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw3/b;->u:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/a;->f:Ly3/f;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, v1, Ly3/f;->i:Ly3/h;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v3, v1, Ly3/h;->a:I

    .line 25
    .line 26
    iget-object v4, v1, Ly3/h;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v1, Ly3/h;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lw3/b;->x:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v3, v1, :cond_7

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_6

    .line 63
    .line 64
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ly3/h$a;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v5, v3, Ly3/h$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lw3/b;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lw3/a;->a:Lg4/k;

    .line 82
    .line 83
    invoke-interface {v6}, Lg4/e;->d0()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x38429

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Llt/a$b;->E(I)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "multi_field_key"

    .line 99
    .line 100
    iget-object v8, v3, Ly3/h$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v8}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lnq1/a$b;->f:Lnq1/a$b;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Llt/a$b;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v3, Ly3/h$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    iget-object v7, v3, Ly3/h$a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v7, v5}, Lw3/b;->j(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v6, v2, v5}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabBoldType(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lw3/b$a;

    .line 150
    .line 151
    invoke-direct {v2, p0, v4}, Lw3/b$a;-><init>(Lw3/b;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setNeedSwitchAnimation(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/b;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lw3/a;->f:Ly3/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Ly3/f;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lw3/b;->t(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lu3/g;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lw3/a;->b:Lg4/a;

    .line 18
    .line 19
    iget-object v4, v4, Lg4/a;->e:Lg4/o;

    .line 20
    .line 21
    iget-object v4, v4, Lg4/o;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lw3/a;->b:Lg4/a;

    .line 31
    .line 32
    iget-object v2, v2, Lg4/a;->e:Lg4/o;

    .line 33
    .line 34
    iget-object v2, v2, Lg4/o;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, -0x1

    .line 60
    :goto_2
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Y0()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lw3/b;->m:Lu3/h;

    .line 69
    .line 70
    invoke-virtual {v4}, Lu3/h;->k()V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-ne v3, v5, :cond_5

    .line 76
    .line 77
    new-instance p2, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v2, p0, Lw3/b;->m:Lu3/h;

    .line 80
    .line 81
    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lw3/a;->b:Lg4/a;

    .line 85
    .line 86
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 87
    .line 88
    iget-object v0, v0, Lg4/o;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p0, Lw3/b;->m:Lu3/h;

    .line 97
    .line 98
    if-eq v4, v5, :cond_9

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Z0()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lu3/h;

    .line 111
    .line 112
    invoke-virtual {p2}, Lu3/h;->k()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p2, p0, Lw3/a;->b:Lg4/a;

    .line 116
    .line 117
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 118
    .line 119
    iget-object p2, p2, Lg4/o;->g:Ljava/util/List;

    .line 120
    .line 121
    new-instance v2, Landroid/util/Pair;

    .line 122
    .line 123
    iget-object v4, p0, Lw3/b;->m:Lu3/h;

    .line 124
    .line 125
    invoke-direct {v2, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eq v3, v5, :cond_9

    .line 133
    .line 134
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, p0, Lw3/b;->m:Lu3/h;

    .line 137
    .line 138
    if-ne v0, v4, :cond_9

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Z0()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lu3/h;

    .line 151
    .line 152
    invoke-virtual {p2}, Lu3/h;->k()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p2, p0, Lw3/a;->b:Lg4/a;

    .line 156
    .line 157
    iget-object p2, p2, Lg4/a;->e:Lg4/o;

    .line 158
    .line 159
    iget-object p2, p2, Lg4/o;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lxj1/i;->N(Ljava/util/List;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    iget-object p2, p0, Lw3/b;->i:Landroid/view/View;

    .line 165
    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/16 v1, 0x8

    .line 172
    .line 173
    :goto_4
    invoke-static {p2, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/a;->a:Lg4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lw3/b;->k:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lw3/b;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ly3/u;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lw3/a;->c:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v6, 0x7f0c0098

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v6, 0x7f090098

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 65
    .line 66
    invoke-virtual {v5}, Ly3/u;->e()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v6, v5, v7, v0}, Lcom/baogong/app_baog_address_base/util/q;->z(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ly3/u;ILandroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lw3/b;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw3/b;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lw3/b;->z(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lw3/b;->m:Lu3/h;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu3/h;->J(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-void
.end method
