.class public final Lsa/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
    }
.end annotation


# static fields
.field public static final e:Lsa/b$a;


# instance fields
.field public final a:Lhb/s;

.field public final b:Lpa/a0;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/b;->e:Lsa/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/s;Lpa/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/b;->a:Lhb/s;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/b;->b:Lpa/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lsa/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsa/a;-><init>(Lsa/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lhb/s;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 21
    .line 22
    invoke-static {}, Lb02/i;->e()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lsa/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa/b;->b(Lsa/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lsa/b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.prom.BenefitSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClick, linkUrl="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsa/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "BottomPromBenefitHolder"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsa/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lsa/b;->a:Lhb/s;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Llb/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llb/c;->j()Lju/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p1, Lju/q1;->c:Lju/l;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v1}, Lsa/b;->d(Lju/q1;Lju/l;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsa/b;->a:Lhb/s;

    .line 18
    .line 19
    iget-object v0, v0, Lhb/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lju/l;->d:Lju/r1;

    .line 27
    .line 28
    iget-object v4, p0, Lsa/b;->a:Lhb/s;

    .line 29
    .line 30
    iget-object v4, v4, Lhb/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lpb/j;->c(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lju/l;->e:Lju/r1;

    .line 40
    .line 41
    iget-object v3, p0, Lsa/b;->a:Lhb/s;

    .line 42
    .line 43
    iget-object v3, v3, Lhb/s;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lpb/j;->c(Lju/r1;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/text/SpannedString;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lju/q1;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lsa/b;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lsa/b;->a:Lhb/s;

    .line 65
    .line 66
    invoke-virtual {p1}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lsa/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    iget-object v1, p0, Lsa/b;->a:Lhb/s;

    .line 84
    .line 85
    invoke-virtual {v1}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f060602

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lsa/b;->d:Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lsa/b;->b:Lpa/a0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v1, 0x341f0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p0, Lsa/b;->d:Z

    .line 130
    .line 131
    :cond_4
    return v0
.end method

.method public final d(Lju/q1;Lju/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lpb/e;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lju/q1;->e:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsa/b;->a:Lhb/s;

    .line 12
    .line 13
    iget-object p1, p1, Lhb/s;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsa/b;->a:Lhb/s;

    .line 22
    .line 23
    iget-object p1, p1, Lhb/s;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsa/b;->a:Lhb/s;

    .line 30
    .line 31
    iget-object p1, p1, Lhb/s;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 32
    .line 33
    iget v0, p2, Lju/l;->a:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lsa/b;->a:Lhb/s;

    .line 44
    .line 45
    invoke-virtual {p2}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f0605fc

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lpb/a;->c(Landroid/view/View;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Lju/l;->a()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 65
    .line 66
    .line 67
    const p2, 0x7f060614

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
