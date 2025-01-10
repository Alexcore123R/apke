.class public final Lcb/k0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/k0$a;
    }
.end annotation


# static fields
.field public static final g:Lcb/k0$a;


# instance fields
.field public final a:Lhb/c1;

.field public final b:Lcb/b0;

.field public c:Lju/d0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/k0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/k0;->g:Lcb/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/c1;Lcb/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhb/c1;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/k0;->a:Lhb/c1;

    .line 9
    .line 10
    iput-object p2, p0, Lcb/k0;->b:Lcb/b0;

    .line 11
    .line 12
    iget-object p2, p1, Lhb/c1;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhb/c1;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060602

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lhb/c1;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 34
    .line 35
    new-instance p2, Lcb/j0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcb/j0;-><init>(Lcb/k0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic J1(Lcb/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/k0;->K1(Lcb/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lcb/k0;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.SkuTitleTagPriceLabelHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcb/k0;->c:Lju/d0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcb/k0;->b:Lcb/b0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x32a0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcb/k0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "main_goods_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcb/k0;->b:Lcb/b0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lju/d0;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lju/d0;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    const/16 v10, 0x3e

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-string v4, "\n"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v3 .. v11}, Lpd1/p;->X(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-interface {v0, v1, p1}, Lcb/b0;->Db(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcb/k0;->b:Lcb/b0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x32a0c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcb/k0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2, p0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final L1(Lju/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcb/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcb/k0;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lju/m0;->d:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, Lcb/k0;->a:Lhb/c1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lhb/c1;->c()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f06061d

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v4}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lju/m0;->c()Lju/d0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_1
    iput-object p3, p0, Lcb/k0;->c:Lju/d0;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    new-instance p1, Ln90/d;

    .line 44
    .line 45
    iget-object p3, p0, Lcb/k0;->a:Lhb/c1;

    .line 46
    .line 47
    invoke-virtual {p3}, Lhb/c1;->c()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v1, "\uf60a"

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, p3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/16 p3, 0x21

    .line 67
    .line 68
    const-string v1, " "

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcb/k0;->a:Lhb/c1;

    .line 74
    .line 75
    iget-object p1, p1, Lhb/c1;->b:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Lcb/k0;->f:Z

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcb/k0;->f:Z

    .line 86
    .line 87
    iget-object p1, p0, Lcb/k0;->b:Lcb/b0;

    .line 88
    .line 89
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p3, 0x32a0b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "main_goods_id"

    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
