.class public final Lwc/b0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwc/b0;


# direct methods
.method public constructor <init>(Lwc/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/b0$c;->b:Lwc/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lwc/b0$c;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lwc/b0$c;->b:Lwc/b0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lid/x0;

    .line 15
    .line 16
    iget-object p2, p2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/baogong/viewpager/CustomViewPager;->getCurrentItem()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x4

    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lwc/b0$c;->b:Lwc/b0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lid/x0;

    .line 41
    .line 42
    iget-object p2, p2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lwc/b0$c;->b:Lwc/b0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/holder/i0;->M1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lid/x0;

    .line 60
    .line 61
    iget-object p2, p2, Lid/x0;->d:Landroidx/viewpager/widget/NestedProductViewPager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Lcom/baogong/viewpager/CustomViewPager;->setCurrentItem(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lwc/b0$c;->b:Lwc/b0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lwc/b0$c;->a:I

    .line 77
    .line 78
    invoke-static {p2, v0, v1, p3}, Lwc/b0;->Q1(Lwc/b0;IIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lwc/b0$c;->a:I

    .line 86
    .line 87
    return-void
.end method
