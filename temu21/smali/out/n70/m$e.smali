.class public final Ln70/m$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/m;-><init>(Landroid/view/View;Lo60/o;Lo60/n;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln70/m;


# direct methods
.method public constructor <init>(Ln70/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln70/m$e;->a:Ln70/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ltz p3, :cond_6c

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    iget-object p2, p0, Ln70/m$e;->a:Ln70/m;

    .line 11
    .line 12
    invoke-static {p2}, Ln70/m;->w(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_4c

    .line 23
    .line 24
    sget-object p2, Lp70/b;->a:Lp70/b;

    .line 25
    .line 26
    iget-object p3, p0, Ln70/m$e;->a:Ln70/m;

    .line 27
    .line 28
    invoke-static {p3}, Ln70/m;->w(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/tab_layout/ShopTabLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lp70/b;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4c

    .line 43
    .line 44
    iget-object p2, p0, Ln70/m$e;->a:Ln70/m;

    .line 45
    .line 46
    invoke-virtual {p2}, Ln70/m;->I()Lo60/o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, Lo60/y;->E(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ln70/m$e;->a:Ln70/m;

    .line 62
    .line 63
    invoke-static {p2}, Ln70/m;->q(Ln70/m;)Lx60/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6c

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p2, p1}, Lx60/f;->p0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    iget-object p2, p0, Ln70/m$e;->a:Ln70/m;

    .line 78
    .line 79
    invoke-virtual {p2}, Ln70/m;->I()Lo60/o;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lo60/o;->s()Lo60/y;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Lo60/y;->G(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ln70/m$e;->a:Ln70/m;

    .line 95
    .line 96
    invoke-static {p2}, Ln70/m;->s(Ln70/m;)Lc70/f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p1}, Lc70/f;->p0(I)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method
