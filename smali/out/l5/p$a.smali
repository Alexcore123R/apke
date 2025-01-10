.class public Ll5/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091706

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ll5/p$a;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090d68

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p1, p0, Ll5/p$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic J1(Lu5/e;Lst/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll5/p$a;->L1(Lu5/e;Lst/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Ll5/p$a;Lst/c;ILu5/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll5/p$a;->M1(Lst/c;ILu5/e;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lu5/e;Lst/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baog_create_address.adapter.TopRegionSearchAdapter"

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
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lu5/e;->a(Lst/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final M1(Lst/c;ILu5/e;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lst/c;->T()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "#000000"

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    const/high16 v3, -0x1000000

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {p2, v4, v5}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    const-string v7, "#777777"

    .line 50
    .line 51
    invoke-static {v7, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v0, v6, v4, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-static {p2, p4}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-direct {p2, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-virtual {v0, p2, v4, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p2, p0, Ll5/p$a;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, p0, Ll5/p$a;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p2, p0, Ll5/p$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    new-instance p4, Ll5/o;

    .line 130
    .line 131
    invoke-direct {p4, p3, p1}, Ll5/o;-><init>(Lu5/e;Lst/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
