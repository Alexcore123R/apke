.class public Lcom/baogong/bottom_rec/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/i;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->e(Lcom/baogong/bottom_rec/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/baogong/bottom_rec/i;->f(Lcom/baogong/bottom_rec/i;Z)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->g(Lcom/baogong/bottom_rec/i;)Lae1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$b;->a:Lcom/baogong/bottom_rec/i;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->g(Lcom/baogong/bottom_rec/i;)Lae1/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v0, "android_ui.ViewPagerMoveHelper"

    .line 107
    .line 108
    const-string v1, "move viewpager to view holder"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-static {v0}, Lol/h;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lol/h;->a(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method
