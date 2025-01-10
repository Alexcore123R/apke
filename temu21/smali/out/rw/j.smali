.class public final Lrw/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/baogong/viewpager/CustomViewPager;

.field public final c:Lcom/baogong/tablayout/TabLayout;

.field public final d:Lcom/baogong/ui/widget/IconSVGView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/baogong/viewpager/CustomViewPager;Lcom/baogong/tablayout/TabLayout;Lcom/baogong/ui/widget/IconSVGView;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrw/j;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lrw/j;->b:Lcom/baogong/viewpager/CustomViewPager;

    .line 7
    .line 8
    iput-object p3, p0, Lrw/j;->c:Lcom/baogong/tablayout/TabLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lrw/j;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 11
    .line 12
    iput-object p5, p0, Lrw/j;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/view/View;)Lrw/j;
    .registers 9

    .line 1
    const v0, 0x7f0908bf

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/baogong/viewpager/CustomViewPager;

    .line 10
    .line 11
    if-eqz v4, :cond_37

    .line 12
    .line 13
    const v0, 0x7f090997

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/baogong/tablayout/TabLayout;

    .line 22
    .line 23
    if-eqz v5, :cond_37

    .line 24
    .line 25
    const v0, 0x7f090999

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/baogong/ui/widget/IconSVGView;

    .line 34
    .line 35
    if-eqz v6, :cond_37

    .line 36
    .line 37
    const v0, 0x7f09099a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lw1/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_37

    .line 45
    .line 46
    new-instance v0, Lrw/j;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-direct/range {v2 .. v7}, Lrw/j;-><init>(Landroid/widget/LinearLayout;Lcom/baogong/viewpager/CustomViewPager;Lcom/baogong/tablayout/TabLayout;Lcom/baogong/ui/widget/IconSVGView;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrw/j;
    .registers 5

    .line 1
    const v0, 0x7f0c028c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, Lrw/j;->b(Landroid/view/View;)Lrw/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrw/j;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lrw/j;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
