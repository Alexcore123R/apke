.class public Lcom/baogong/bottom_rec/i$a;
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
    iput-object p1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

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
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baogong/bottom_rec/i;->a(Lcom/baogong/bottom_rec/i;Lj12/z0;)Lj12/z0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->c(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->c(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/baogong/bottom_rec/i;->f(Lcom/baogong/bottom_rec/i;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->g(Lcom/baogong/bottom_rec/i;)Lae1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->g(Lcom/baogong/bottom_rec/i;)Lae1/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const-string v0, "android_ui.ViewPagerMoveHelper"

    .line 99
    .line 100
    const-string v1, "move viewpager to fragment view root"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {v0}, Lol/h;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lol/h;->a(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/baogong/bottom_rec/i;->d(Lcom/baogong/bottom_rec/i;)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/baogong/bottom_rec/i$a;->a:Lcom/baogong/bottom_rec/i;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/baogong/bottom_rec/i;->b(Lcom/baogong/bottom_rec/i;)Lcom/baogong/bottom_rec/fragment/widget/BottomRecCustomViewPager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method
