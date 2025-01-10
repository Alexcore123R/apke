.class public final Lsa/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/c$a;
    }
.end annotation


# static fields
.field public static final d:Lsa/c$a;


# instance fields
.field public final a:Lhb/d0;

.field public final b:Lpa/a0;

.field public c:Lju/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsa/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsa/c;->d:Lsa/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/d0;Lpa/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/d0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsa/c;->a:Lhb/d0;

    .line 9
    .line 10
    iput-object p2, p0, Lsa/c;->b:Lpa/a0;

    .line 11
    .line 12
    return-void
.end method

.method private final M1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final J1(Lju/w0;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lju/w0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Lsa/c;->M1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f02002b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final K1(Lju/w0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lsa/c;->c:Lju/w0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsa/c;->L1(Lju/w0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsa/c;->J1(Lju/w0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L1(Lju/w0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsa/c;->a:Lhb/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/d0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lju/w0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 26
    :goto_1
    xor-int/2addr v3, v5

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2, v5}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lsa/c;->a:Lhb/d0;

    .line 60
    .line 61
    iget-object v3, v3, Lhb/d0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, " "

    .line 68
    .line 69
    const/16 v5, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb90/a;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v2, v6, v4}, Lb90/a;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Lju/w0;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {p0}, Lsa/c;->M1()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f060616

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-wide/16 v3, 0xd

    .line 104
    .line 105
    invoke-static {p1, v2, v3, v4}, Lpb/j;->f(Ljava/util/Collection;IJ)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/text/SpannedString;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.prom.CarouselItemHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lsa/c;->c:Lju/w0;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Lju/w0;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onClick, linkUrl="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Sku.CarouselItemHolder"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Lsa/c;->M1()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
