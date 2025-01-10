.class public final Lya/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/y;


# direct methods
.method public constructor <init>(Lhb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/a;->a:Lhb/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lya/a;->a:Lhb/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhb/y;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getReview()Lfb/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p1, Lju/a2;->a:Lju/c2;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p1, Lju/c2;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ln90/c;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    const v3, -0x888889

    .line 54
    .line 55
    .line 56
    const-string v4, "\ue61a"

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x8

    .line 62
    invoke-virtual {v1, v2}, Ln90/c;->k(I)Ln90/c;

    .line 63
    .line 64
    .line 65
    const-string v2, " "

    .line 66
    .line 67
    const/16 v3, 0x21

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Lb90/a;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v4, v5, v6}, Lb90/a;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lya/a;->a:Lhb/y;

    .line 88
    .line 89
    invoke-virtual {p1}, Lhb/y;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v6}, Ldv/o;->N(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lya/a;->a:Lhb/y;

    .line 97
    .line 98
    iget-object p1, p1, Lhb/y;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lya/a;->a:Lhb/y;

    .line 105
    .line 106
    invoke-virtual {p1}, Lhb/y;->c()Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
