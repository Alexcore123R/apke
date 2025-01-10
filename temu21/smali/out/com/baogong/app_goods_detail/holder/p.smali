.class public final Lcom/baogong/app_goods_detail/holder/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/p$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/baogong/app_goods_detail/holder/p$a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/p$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/p;->d:Lcom/baogong/app_goods_detail/holder/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/p;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 16
    .line 17
    sget v2, Ldv/g;->N:I

    .line 18
    .line 19
    sget v3, Ldv/g;->v:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/high16 v2, 0x41500000    # 13.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final J1(Lcom/baogong/app_base_entity/GoodsExtendField$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/p;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->a:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, p2, v1}, Lol/d;->b(Landroid/view/View;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/p;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-static {v0, p2, p1, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
