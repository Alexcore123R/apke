.class public final Lcom/baogong/app_login/util/l$b;
.super Lku1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/util/l;->g(Landroid/widget/TextView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:I

.field public final synthetic k:Lb90/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILb90/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/util/l$b;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_login/util/l$b;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/util/l$b;->k:Lb90/a;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lku1/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lku1/a;->q(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_login/util/l$b;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lku1/a;->o()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/baogong/app_login/util/l$b;->j:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/baogong/app_login/util/l$b;->j:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/app_login/util/l$b;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/baogong/app_login/util/l$b;->k:Lb90/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/baogong/app_login/util/l$b;->k:Lb90/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/baogong/app_login/util/l$b;->k:Lb90/a;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ln90/a;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Ln90/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x21

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_login/util/l$b;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
