.class public final Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubCommitmentItem"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic b:Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;->b:Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/high16 v1, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    const v0, -0x888889

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "\ue611"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const p2, -0xf57800

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 43
    .line 44
    .line 45
    sget p2, Ldv/g;->l:I

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const v2, 0x800013

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p2, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    invoke-direct {p2, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    sget p2, Ldv/g;->o:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Ldv/o;->B(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$SubCommitmentItem;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
