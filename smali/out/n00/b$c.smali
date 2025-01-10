.class public Ln00/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln00/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILn00/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln00/b$c;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln00/b$c;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ln00/b$c;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ln00/b;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {v2}, Ln00/b;->b(Ln00/b;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Ln00/b$c;->a:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ln00/b;->c(Ln00/b;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    const-string v4, "BaseTabDelayPagerAdapter"

    .line 38
    .line 39
    if-eqz v3, :cond_96

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_96

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    const-string v0, "DelayLoadRunnable context not valid"

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget v3, p0, Ln00/b$c;->a:I

    .line 65
    .line 66
    if-ltz v3, :cond_7b

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/baogong/tabfragment/a;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lt v3, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_7b

    .line 75
    :cond_4a
    invoke-static {v2}, Ln00/b;->a(Ln00/b;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, p0, Ln00/b$c;->a:I

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v5}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5b

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget v3, p0, Ln00/b$c;->a:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    const-string v0, "DelayLoadRunnable realList add %d"

    .line 103
    .line 104
    invoke-static {v4, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ln00/b;->a(Ln00/b;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Ln00/b$c;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/viewpager/widget/b;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    :goto_7b
    iget v3, p0, Ln00/b$c;->a:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Lcom/baogong/tabfragment/a;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v5, 0x2

    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v5, v0

    .line 142
    .line 143
    aput-object v2, v5, v1

    .line 144
    .line 145
    const-string v0, "illegal position %d itemCount is %d"

    .line 146
    .line 147
    invoke-static {v4, v0, v5}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    const-string v0, "DelayLoadRunnable viewPager not valid"

    .line 152
    .line 153
    invoke-static {v4, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
