.class public Lrg0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 30
    .line 31
    if-nez v2, :cond_d

    .line 32
    .line 33
    new-instance v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;->cssVo:Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->bold:Z

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    iput v1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontSize:I

    .line 46
    .line 47
    const-string v1, "#FFFFFF"

    .line 48
    .line 49
    iput-object v1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/CssVo;->fontColor:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    :goto_33
    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/RichSpan;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrg0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_46

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    iget-object v2, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 17
    .line 18
    if-eqz v2, :cond_4b

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/n;->A(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5, v4, v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    float-to-int v4, v4

    .line 42
    add-int/2addr v4, v1

    .line 43
    iget-object v5, p0, Lrg0/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v5}, Lb02/i;->l(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/high16 v6, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    if-le v5, v4, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-object v4, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_61

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    iget-object p1, p0, Lrg0/b;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_66

    .line 88
    .line 89
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrg0/b;->c:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lrg0/b;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lrg0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const p1, 0x7f0917a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lrg0/b;->b:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 13
    .line 14
    const p1, 0x7f091249

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lrg0/b;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
.end method
