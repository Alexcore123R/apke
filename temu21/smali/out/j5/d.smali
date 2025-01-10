.class public Lj5/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lg4/a;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;Lg4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj5/d;->a:Lg4/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lj5/d;->b:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0917d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/d;->c:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj5/d;->c:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lj5/d;->a:Lg4/a;

    .line 11
    .line 12
    iget-object v0, v0, Lg4/a;->e:Lg4/o;

    .line 13
    .line 14
    iget-object v0, v0, Lg4/o;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f110066

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj5/d;->b:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lj5/d;->b:Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "\ue61a"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "#000000"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->f(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v1, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;->i(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41500000    # 13.0f

    .line 92
    .line 93
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->i(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->f(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;->e(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lj5/d;->c:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;->c(Lcom/baogong/app_baog_address_base/widget/IconFontTextView$a;Lcom/baogong/app_baog_address_base/widget/IconFontTextView$b;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method
