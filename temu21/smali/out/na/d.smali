.class public final Lna/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/d$b;
    }
.end annotation


# instance fields
.field public final a:Lhb/i0;

.field public final b:Lna/a$a;

.field public c:Lcom/baogong/timer/d;

.field public d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lhb/i0;Lna/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/d;->a:Lhb/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lna/d;->b:Lna/a$a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lna/d;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Lhb/i0;->c()Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lna/d$a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lna/d$a;-><init>(Lna/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lna/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/d;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lna/d;)Lcom/baogong/timer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/d;->c:Lcom/baogong/timer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lna/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->a:Lhb/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->a:Lhb/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/d;->c:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic D1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->i(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic E0(Lk90/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->e(Lcom/baogong/ui/rich/y;Lk90/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lcom/baogong/ui/rich/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lna/d;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lib/r1;->P0(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lna/d;->j()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "tip_rich"

    .line 13
    .line 14
    const-class v2, Lcom/baogong/ui/rich/e;

    .line 15
    .line 16
    const-string v3, "waist_tip_module"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v0, v4, v2}, Lpb/h;->h(Lcom/baogong/app_baogong_sku/data/SkuResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/baogong/ui/rich/e;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/ui/rich/e;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v0, "base_ui.countdown_decimal_report_24400"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lna/d;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lna/d;->a:Lhb/i0;

    .line 43
    .line 44
    iget-object v0, v0, Lhb/i0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-boolean v4, p0, Lna/d;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lna/d;->a:Lhb/i0;

    .line 53
    .line 54
    iget-object v0, v0, Lhb/i0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lna/d;->d:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p1, v2, v5

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v7, p1, Lpn1/a$a;->a:J

    .line 76
    .line 77
    cmp-long p1, v2, v7

    .line 78
    .line 79
    if-gtz p1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lea0/g;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/16 p1, 0x64

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 p1, 0x3e8

    .line 92
    .line 93
    :goto_0
    new-instance v0, Lcom/baogong/timer/c;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lna/d;->d:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 104
    .line 105
    .line 106
    new-instance p1, Lna/d$c;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lna/d$c;-><init>(Lcom/baogong/timer/c;Lna/d;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lna/d;->c:Lcom/baogong/timer/d;

    .line 112
    .line 113
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lna/d;->c:Lcom/baogong/timer/d;

    .line 118
    .line 119
    const-string v1, "com.baogong.app_baogong_sku.components.activity.TitleLightingDealHolder"

    .line 120
    .line 121
    const-string v2, "bind"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    :goto_1
    invoke-direct {p0}, Lna/d;->j()V

    .line 128
    .line 129
    .line 130
    iget-wide v2, p0, Lna/d;->d:J

    .line 131
    .line 132
    cmp-long p1, v2, v5

    .line 133
    .line 134
    if-gtz p1, :cond_5

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :cond_5
    :goto_2
    return v1
.end method

.method public synthetic f0(Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->b(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lhb/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->a:Lhb/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lna/d;->b:Lna/a$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/baogong/ui/rich/i1;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic j1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->c(Lcom/baogong/ui/rich/y;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o0(Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/baogong/ui/rich/n0;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lna/d;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lna/d$b;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Lna/d$b;-><init>(Lna/d;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public synthetic r1(Lcom/baogong/ui/rich/n0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->d(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic requestLayout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->g(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->f(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->h(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
