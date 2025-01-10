.class public Lpc/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/ui/widget/button/BGCommonButton;


# direct methods
.method public constructor <init>(Lcom/baogong/ui/widget/button/BGCommonButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/q;->a:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 5
    .line 6
    return-void
.end method

.method public static J1(Landroid/view/ViewGroup;)Lpc/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/ui/widget/button/BGCommonButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setButtonStyle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setButtonHeightStyle(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget v1, Ldv/g;->z:I

    .line 22
    .line 23
    sub-int/2addr p0, v1

    .line 24
    int-to-float p0, p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnWidth(F)V

    .line 26
    .line 27
    .line 28
    const p0, -0x488ff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setBgColor(I)V

    .line 32
    .line 33
    .line 34
    const p0, -0x189300

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setPressedBgColor(I)V

    .line 38
    .line 39
    .line 40
    sget p0, Ldv/g;->x:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/baogong/ui/widget/button/BGCommonButton;->setRadius(I)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x11

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v2, -0x2

    .line 54
    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lpc/q;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpc/q;-><init>(Lcom/baogong/ui/widget/button/BGCommonButton;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public K1(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/q;->a:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f110698

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lpc/q;->a:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
