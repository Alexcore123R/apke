.class public final Loa/f;
.super Lia/h0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/f$a;
    }
.end annotation


# static fields
.field public static final p:Loa/f$a;


# instance fields
.field public final c:Lhb/j;

.field public final d:Loa/g;

.field public e:Llb/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf90/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lju/q1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loa/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loa/f;->p:Loa/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/j;Lia/g0;Loa/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lia/h0;-><init>(Landroid/view/View;Lia/g0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Loa/f;->c:Lhb/j;

    .line 9
    .line 10
    iput-object p3, p0, Loa/f;->d:Loa/g;

    .line 11
    .line 12
    new-instance p2, Loa/a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Loa/a;-><init>(Loa/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loa/f;->m:Landroidx/lifecycle/w;

    .line 18
    .line 19
    iget-object p2, p1, Lhb/j;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lhb/j;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f11064e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lhb/j;->b:Lhb/j0;

    .line 38
    .line 39
    iget-object p2, p2, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    const v0, 0x7f110656

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lhb/j;->b:Lhb/j0;

    .line 52
    .line 53
    iget-object p2, p2, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 54
    .line 55
    new-instance v0, Loa/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Loa/b;-><init>(Loa/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lhb/j;->b:Lhb/j0;

    .line 64
    .line 65
    iget-object p2, p2, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 66
    .line 67
    const v0, 0x7f110657

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lhb/j;->b:Lhb/j0;

    .line 78
    .line 79
    iget-object p2, p2, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 80
    .line 81
    new-instance v0, Loa/c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Loa/c;-><init>(Loa/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lhb/j;->b:Lhb/j0;

    .line 90
    .line 91
    iget-object p2, p2, Lhb/j0;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v0, Loa/d;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Loa/d;-><init>(Loa/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lhb/j;->b:Lhb/j0;

    .line 102
    .line 103
    iget-object p1, p1, Lhb/j0;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final A(Lju/q1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lju/q1;->i:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Loa/f;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Loa/f;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Loa/f;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Loa/f;->e:Llb/b;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Loa/f;->r(Llb/b;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lju/y0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loa/f;->p(Landroidx/fragment/app/FragmentActivity;Lju/y0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Loa/f;Lju/q1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f;->l(Loa/f;Lju/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Loa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f;->h(Loa/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Loa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f;->i(Loa/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Loa/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loa/f;->j(Loa/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Loa/f;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.amount.SkuAmountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/f;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 13
    .line 14
    invoke-interface {p1}, Loa/g;->f0()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lib/m;->m:Lib/m$a;

    .line 18
    .line 19
    iget-object v0, p0, Loa/f;->e:Llb/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llb/b;->d()Lia/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-string v2, "1"

    .line 31
    .line 32
    const-string v3, "num_holder"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Loa/f;->e:Llb/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Llb/b;->d()Lia/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lza/d;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_2
    iget-object p0, p0, Loa/f;->d:Loa/g;

    .line 66
    .line 67
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v0, 0x3404f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, v1

    .line 86
    :goto_3
    const-string v2, "sku_id"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "sku_number"

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p0, v0, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    const-string p1, "sku_price"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "cart_type"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {p0}, Loa/f;->x()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v2, 0x1

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    invoke-virtual {p0, v0, v1}, Loa/f;->D(J)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Loa/f;->d:Loa/g;

    .line 135
    .line 136
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const p1, 0x33262

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method

.method public static final i(Loa/f;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.amount.SkuAmountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/f;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 13
    .line 14
    invoke-interface {p1}, Loa/g;->S()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lib/m;->m:Lib/m$a;

    .line 18
    .line 19
    iget-object v0, p0, Loa/f;->e:Llb/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llb/b;->d()Lia/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "3"

    .line 30
    .line 31
    const-string v2, "num_holder"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Loa/f;->d:Loa/g;

    .line 37
    .line 38
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x34050

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Loa/f;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    invoke-virtual {p0, v0, v1}, Loa/f;->D(J)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Loa/f;->d:Loa/g;

    .line 68
    .line 69
    invoke-interface {p0}, Lkb/g;->s()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x33263

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static final j(Loa/f;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.amount.SkuAmountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Loa/f;->x()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, Loa/g;->Gc(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loa/f;->y()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "quantity"

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x34051

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Loa/f;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, p0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 57
    .line 58
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x32b72

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Loa/f;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, v0, p0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public static final l(Loa/f;Lju/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/f;->A(Lju/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroidx/fragment/app/FragmentActivity;Lju/y0;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.amount.SkuAmountHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Landroid/text/SpannableString;

    .line 10
    .line 11
    iget-object v0, p1, Lju/y0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_1
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lw90/a;

    .line 22
    .line 23
    sget v2, Ldv/g;->q:I

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    const/16 v4, 0x1f4

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4}, Lw90/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p2, v0, v4, v2, v3}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/baogong/dialog/a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p1, Lju/y0;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/baogong/dialog/a;->E()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final u(II)Lw90/a;
    .locals 2

    .line 1
    new-instance v0, Lw90/a;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw90/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lw90/a;->j(I)Lw90/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final v()I
    .locals 2

    .line 1
    iget v0, p0, Loa/f;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x168

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xb

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method private final w()I
    .locals 2

    .line 1
    iget v0, p0, Loa/f;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x168

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Ldv/g;->p:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Ldv/g;->m:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa/f;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loa/f;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x38146

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/f;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loa/f;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x32b70

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "stk_lctn"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final D(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/f;->e:Llb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Llb/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Loa/f;->d:Loa/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Llb/b;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Loa/g;->showToast(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Llb/b;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v3, p1, v1

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Loa/f;->d:Loa/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Llb/b;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Loa/g;->showToast(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llb/b;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0}, Llb/b;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0}, Loa/f;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmp-long v2, p1, v0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Loa/g;->i8(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final k(Llb/b;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Llb/b;->d()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->b()Lvb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvb/c;->a:Lvb/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvb/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1}, Llb/b;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p1, v0

    .line 34
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/m0;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final m(Llb/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llb/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loa/f;->t()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lia/h0;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Loa/f;->j:F

    .line 36
    .line 37
    iget-object v0, p0, Loa/f;->c:Lhb/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loa/f;->e:Llb/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Loa/f;->z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loa/f;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Loa/f;->n(Llb/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Loa/f;->q(Llb/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Llb/b;->j()Lju/c3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Loa/f;->o(Lju/c3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Loa/f;->r(Llb/b;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n(Llb/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llb/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 6
    .line 7
    iget-object v2, v2, Lhb/j;->b:Lhb/j0;

    .line 8
    .line 9
    iget-object v2, v2, Lhb/j0;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 19
    .line 20
    iget-object v2, v2, Lhb/j;->b:Lhb/j0;

    .line 21
    .line 22
    iget-object v2, v2, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v0, v3

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v2, v3}, Loa/f;->s(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 39
    .line 40
    iget-object v2, v2, Lhb/j;->b:Lhb/j0;

    .line 41
    .line 42
    iget-object v2, v2, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 43
    .line 44
    invoke-virtual {p1}, Llb/b;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    cmp-long v7, v0, v3

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    :cond_1
    invoke-virtual {p0, v2, v5}, Loa/f;->s(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Loa/f;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v6, p0, Loa/f;->f:Z

    .line 61
    .line 62
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 63
    .line 64
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x3404f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 83
    .line 84
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x34050

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Loa/f;->d:Loa/g;

    .line 103
    .line 104
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v1, 0x34051

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Llb/b;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "quantity"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final o(Lju/c3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lju/c3;->b:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 18
    .line 19
    iget-object v2, v2, Lhb/j;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lju/c3;->d:Lju/y0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance v1, Ln90/c;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    const/high16 v4, -0x1000000

    .line 42
    .line 43
    const-string v5, "\ue009"

    .line 44
    .line 45
    invoke-direct {v1, v5, v3, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sget v3, Ldv/g;->d:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ln90/c;->i(I)Ln90/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x11

    .line 55
    .line 56
    const-string v4, "\ufffc"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 79
    .line 80
    iget-object v1, v1, Lhb/j;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v3, Loa/e;

    .line 83
    .line 84
    invoke-direct {v3, v0, p1}, Loa/e;-><init>(Landroidx/fragment/app/FragmentActivity;Lju/y0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 91
    .line 92
    iget-object v0, p1, Lhb/j;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x7f02002b

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 114
    .line 115
    iget-object p1, p1, Lhb/j;->c:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 121
    .line 122
    iget-object p1, p1, Lhb/j;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 128
    .line 129
    iget-object p1, p1, Lhb/j;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    :goto_2
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 136
    .line 137
    iget-object p1, p1, Lhb/j;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final q(Llb/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Llb/b;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 6
    .line 7
    iget-object v2, v2, Lhb/j;->b:Lhb/j0;

    .line 8
    .line 9
    iget-object v2, v2, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 10
    .line 11
    invoke-virtual {p1}, Llb/b;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v0, v3

    .line 18
    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v2, v3}, Loa/f;->s(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Loa/f;->c:Lhb/j;

    .line 28
    .line 29
    iget-object v2, v2, Lhb/j;->b:Lhb/j0;

    .line 30
    .line 31
    iget-object v2, v2, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 32
    .line 33
    invoke-virtual {p1}, Llb/b;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    cmp-long v7, v0, v3

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_1
    invoke-virtual {p0, v2, v5}, Loa/f;->s(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Llb/b;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Loa/f;->d:Loa/g;

    .line 54
    .line 55
    invoke-virtual {p1}, Llb/b;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Loa/g;->showToast(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Llb/b;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Llb/b;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long p1, v2, v0

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Loa/g;->i8(J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "bind finalQuantity="

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " != inputQuantity="

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "SkuQuantityHolder"

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Loa/f;->c:Lhb/j;

    .line 119
    .line 120
    iget-object p1, p1, Lhb/j;->b:Lhb/j0;

    .line 121
    .line 122
    iget-object p1, p1, Lhb/j0;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-boolean p1, p0, Loa/f;->g:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iput-boolean v6, p0, Loa/f;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 138
    .line 139
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x33262

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 158
    .line 159
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x33263

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Loa/f;->d:Loa/g;

    .line 178
    .line 179
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v0, 0x32b72

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "quantity"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method

.method public final r(Llb/b;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loa/f;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, " "

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loa/f;->k(Llb/b;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v4, Ldv/g;->o:I

    .line 21
    .line 22
    const/high16 v5, -0x1000000

    .line 23
    .line 24
    invoke-direct {p0, v4, v5}, Loa/f;->u(II)Lw90/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, -0x1

    .line 41
    :goto_0
    invoke-virtual {p1}, Llb/b;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Loa/f;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v4, -0x488ff

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ln90/c;

    .line 57
    .line 58
    const-string v5, "\ue076"

    .line 59
    .line 60
    invoke-direct {p0}, Loa/f;->v()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p1, v5, v6, v4}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loa/f;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0}, Loa/f;->w()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v2, v4}, Loa/f;->u(II)Lw90/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Loa/f;->C()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Loa/f;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Loa/f;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0}, Loa/f;->w()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {p0, v2, v4}, Loa/f;->u(II)Lw90/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Loa/f;->B()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lia/h0;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget v4, Ldv/g;->R:I

    .line 132
    .line 133
    sub-int/2addr v3, v4

    .line 134
    iget-object v4, p0, Loa/f;->c:Lhb/j;

    .line 135
    .line 136
    iget-object v4, v4, Lhb/j;->b:Lhb/j0;

    .line 137
    .line 138
    iget-object v4, v4, Lhb/j0;->d:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-static {v4}, Lpb/n;->g(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-int/2addr v3, v4

    .line 145
    iget-object v4, p0, Loa/f;->c:Lhb/j;

    .line 146
    .line 147
    iget-object v4, v4, Lhb/j;->e:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {v4, v2}, Lpb/n;->f(Landroid/widget/TextView;Z)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-int/2addr v3, v4

    .line 154
    iget-object v4, p0, Loa/f;->c:Lhb/j;

    .line 155
    .line 156
    iget-object v4, v4, Lhb/j;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    int-to-float v3, v3

    .line 167
    cmpl-float v3, v4, v3

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Loa/f;->c:Lhb/j;

    .line 172
    .line 173
    iget-object v3, v3, Lhb/j;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string v3, "\n"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 188
    .line 189
    iget-object v1, v1, Lhb/j;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_2
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 197
    .line 198
    iget-object v1, v1, Lhb/j;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 207
    .line 208
    iget-object v1, v1, Lhb/j;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Loa/f;->c:Lhb/j;

    .line 214
    .line 215
    iget-object v1, v1, Lhb/j;->d:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr p1, v0

    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    const/16 v2, 0x8

    .line 226
    .line 227
    :goto_4
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final s(Lcom/baogong/ui/widget/IconSVGView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Loa/f;->c:Lhb/j;

    .line 4
    .line 5
    invoke-virtual {p2}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f060616

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Loa/f;->c:Lhb/j;

    .line 24
    .line 25
    invoke-virtual {p2}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f080127

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Loa/f;->c:Lhb/j;

    .line 45
    .line 46
    invoke-virtual {p2}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f0605fe

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Loa/f;->c:Lhb/j;

    .line 65
    .line 66
    invoke-virtual {p2}, Lhb/j;->c()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f080128

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/f;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf90/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf90/b;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, Loa/f;->c:Lhb/j;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/j;->b:Lhb/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lhb/j0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Loa/f;->e:Llb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Llb/b;->d()Lia/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lia/d;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loa/f;->e:Llb/b;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Llb/b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v3, v1

    .line 29
    :goto_0
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loa/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lia/h0;->b()Lia/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lia/g0;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Loa/f;->l:Z

    .line 19
    .line 20
    iget-object v1, p0, Loa/f;->d:Loa/g;

    .line 21
    .line 22
    invoke-interface {v1}, Loa/g;->y0()Lib/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lib/u;->c()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Loa/f;->m:Landroidx/lifecycle/w;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
