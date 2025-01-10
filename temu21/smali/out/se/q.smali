.class public final Lse/q;
.super Lse/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/q$b;
    }
.end annotation


# static fields
.field public static final x:Lse/q$b;


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/drawable/Drawable;

.field public w:Lid/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/q$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/q;->x:Lse/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;JLjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lie/c0;",
            ">;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Llc/i0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lse/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lse/q;->s:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Lse/q;->t:J

    .line 5
    iput-object p5, p0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080393

    invoke-static {p1, p2}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lse/q;->v:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f1106b2

    .line 7
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lse/c;->t(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    new-instance p2, Lse/q$a;

    invoke-direct {p2, p0, p1}, Lse/q$a;-><init>(Lse/q;Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Ldv/o;->P(Lae1/a;)Lw1/a;

    move-result-object p1

    check-cast p1, Lid/r;

    iput-object p1, p0, Lse/q;->w:Lid/r;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lid/r;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 11
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    .line 12
    new-instance p3, Lb30/c;

    invoke-direct {p3, p2, p2}, Lb30/c;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;JLjava/lang/ref/WeakReference;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lse/q;-><init>(Ljava/util/List;Landroid/content/Context;JLjava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/String;Lse/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lse/q;->G(Ljava/lang/String;Lse/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lse/q;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lse/q;->H(Lse/q;JLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Ljava/lang/String;Lse/q;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.ProductDetailInfoDialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/16 v2, 0x320

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p0, Lp90/a$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lp90/a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2}, Lp90/a$b;->h(Landroid/view/Window;)Lp90/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v2}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p2, 0x7f1106ad

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, v0}, Llp1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lp90/a$b;

    .line 63
    .line 64
    invoke-direct {p0}, Lp90/a$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Lp90/a$b;->h(Landroid/view/Window;)Lp90/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p2, 0x7f1106ae

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p0, p1, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Llc/i0;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    new-instance p1, Leu/a;

    .line 108
    .line 109
    sget-object p2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 110
    .line 111
    const v0, 0x343f6

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public static final H(Lse/q;JLandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.ProductDetailInfoDialog"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Llc/i0;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Llc/i0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    instance-of v0, p3, Landroid/app/Activity;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llc/i0;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    new-instance v0, Leu/a;

    .line 45
    .line 46
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 47
    .line 48
    const v2, 0x343f8

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast p3, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Loe/c0;->I(JLandroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lse/q;->w:Lid/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lid/r;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iget-wide v2, p0, Lse/q;->t:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lse/q;->F(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final J(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lie/c0;",
            ">;J",
            "Ljava/lang/String;",
            "Llc/i0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/q;->x:Lse/q$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lse/q$b;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lse/q;->s:Ljava/util/List;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_9

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    add-int/lit8 v10, v8, 0x1

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lpd1/p;->n()V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v9, Lie/c0;

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v8, v9, Lie/c0;->e:Z

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_2
    :goto_1
    move-object/from16 v17, v5

    .line 48
    .line 49
    move/from16 v18, v10

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget-object v8, v9, Lie/c0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v9, Lie/c0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-static {v11}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v1, v2, v6}, Lid/u0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-boolean v9, v9, Lie/c0;->c:Z

    .line 71
    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    iget-object v9, v12, Lid/u0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lx80/b;

    .line 80
    .line 81
    invoke-direct {v9}, Lx80/b;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v14, -0x1

    .line 85
    invoke-virtual {v9, v14}, Lx80/b;->d(I)Lx80/b;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v14, 0x14

    .line 90
    .line 91
    invoke-static {v14, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v9, v14}, Lx80/b;->f(I)Lx80/b;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget v14, Ldv/g;->X0:I

    .line 100
    .line 101
    int-to-float v14, v14

    .line 102
    invoke-virtual {v9, v14}, Lx80/b;->j(F)Lx80/b;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    sget v14, Ldv/g;->b:I

    .line 107
    .line 108
    invoke-virtual {v9, v14}, Lx80/b;->L(I)Lx80/b;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/high16 v15, -0x1000000

    .line 113
    .line 114
    invoke-virtual {v9, v15}, Lx80/b;->A(I)Lx80/b;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v14}, Lx80/b;->M(I)Lx80/b;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v9, v15}, Lx80/b;->B(I)Lx80/b;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v14, v12, Lid/u0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v14, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const v16, 0x7f1106af

    .line 145
    .line 146
    .line 147
    invoke-static/range {v16 .. v16}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    new-instance v13, Lw90/b;

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    sget v5, Ldv/g;->n:I

    .line 163
    .line 164
    move/from16 v18, v10

    .line 165
    .line 166
    const/16 v10, 0x1f4

    .line 167
    .line 168
    invoke-direct {v13, v5, v15, v10}, Lw90/b;-><init>(III)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x11

    .line 172
    .line 173
    invoke-virtual {v9, v13, v14, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v12, Lid/u0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v12, Lid/u0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    .line 183
    new-instance v6, Lse/o;

    .line 184
    .line 185
    invoke-direct {v6, v11, v0}, Lse/o;-><init>(Ljava/lang/String;Lse/q;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Llc/i0;

    .line 198
    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    new-instance v6, Leu/a;

    .line 202
    .line 203
    sget-object v9, Lnq1/a$b;->f:Lnq1/a$b;

    .line 204
    .line 205
    const v10, 0x343f6

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v9, v10}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v6}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    :cond_5
    const/16 v6, 0x8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object/from16 v17, v5

    .line 218
    .line 219
    move/from16 v18, v10

    .line 220
    .line 221
    iget-object v5, v12, Lid/u0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    iget-object v5, v12, Lid/u0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v12, Lid/u0;->d:Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 240
    .line 241
    iget-object v6, v0, Lse/q;->v:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    sget v8, Ldv/g;->h:I

    .line 244
    .line 245
    invoke-virtual {v5, v6, v8}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v12, Lid/u0;->d:Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 249
    .line 250
    sget v6, Ldv/g;->n:I

    .line 251
    .line 252
    invoke-static {v5, v6}, Ldv/o;->B(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iget-object v5, v12, Lid/u0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    if-eqz v8, :cond_8

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v8, 0x3a

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_3

    .line 278
    :cond_8
    const/4 v6, 0x0

    .line 279
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v5, v12, Lid/u0;->d:Lcom/baogong/app_goods_detail/widget/GoodsDetailTextViewDrawable;

    .line 283
    .line 284
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lid/u0;->c()Landroid/widget/FrameLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    move-object/from16 v5, v17

    .line 295
    .line 296
    move/from16 v8, v18

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    if-eqz v7, :cond_b

    .line 302
    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    cmp-long v7, v3, v5

    .line 306
    .line 307
    if-lez v7, :cond_b

    .line 308
    .line 309
    new-instance v5, Lse/q$c;

    .line 310
    .line 311
    invoke-direct {v5, v1, v2}, Lse/q$c;-><init>(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lid/r1;

    .line 319
    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    iget-object v5, v1, Lid/r1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    const v6, 0x7f1106e9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lid/r1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    new-instance v6, Lse/p;

    .line 334
    .line 335
    invoke-direct {v6, v0, v3, v4}, Lse/p;-><init>(Lse/q;J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v1, Lid/r1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    .line 343
    const/4 v4, -0x2

    .line 344
    invoke-static {v3, v4}, Ldv/o;->w(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lid/r1;->c()Landroid/widget/LinearLayout;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Llc/i0;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    new-instance v2, Leu/a;

    .line 365
    .line 366
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 367
    .line 368
    const v4, 0x343f8

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lse/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lse/q;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-super {p0}, Lse/c;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lse/q;->u:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Leu/a;

    .line 15
    .line 16
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 17
    .line 18
    const v3, 0x343f7

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Llc/i0;->T0(Leu/a;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
