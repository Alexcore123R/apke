.class public final Lcom/baogong/app_goods_detail/holder/r$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/baogong/app_goods_detail/holder/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 11
    .line 12
    sget v1, Ldv/g;->o0:I

    .line 13
    .line 14
    sget v2, Ldv/g;->P:I

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ldv/g;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lx80/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const v1, -0x33000001    # -1.3421772E8f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lx80/b;->d(I)Lx80/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Ldv/g;->f:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v1}, Lx80/b;->j(F)Lx80/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/baogong/app_goods_detail/holder/r;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/baogong/app_goods_detail/holder/r;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
