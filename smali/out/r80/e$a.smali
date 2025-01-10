.class public Lr80/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr80/e;


# direct methods
.method public constructor <init>(Lr80/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr80/e$a;->a:Lr80/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lr80/e$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr80/e$a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr80/e;->a(Lr80/e;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ToastImpl"

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v0, "activity is isFinishing"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 22
    .line 23
    invoke-static {v0}, Lr80/e;->a(Lr80/e;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const-string v0, "activity is isDestroyed"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 40
    .line 41
    invoke-static {v0}, Lr80/e;->a(Lr80/e;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    const-string v0, "windowManager is null"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x2

    .line 63
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    .line 67
    const/4 v3, -0x3

    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 69
    .line 70
    const v3, 0x1030004

    .line 71
    .line 72
    .line 73
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 74
    .line 75
    const/16 v3, 0x98

    .line 76
    .line 77
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    .line 79
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 80
    .line 81
    invoke-static {v3}, Lr80/e;->b(Lr80/e;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 88
    .line 89
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ls80/b;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 100
    .line 101
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ls80/b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 110
    .line 111
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 112
    .line 113
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ls80/b;->e()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 124
    .line 125
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ls80/b;->b()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 134
    .line 135
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 136
    .line 137
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ls80/b;->a()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 146
    .line 147
    :try_start_92
    iget-object v3, p0, Lr80/e$a;->a:Lr80/e;

    .line 148
    .line 149
    invoke-static {v3}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ls80/b;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 161
    .line 162
    invoke-static {v0}, Lr80/e;->d(Lr80/e;)Lxmg/mobilebase/threadpool/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "ToastImpl#cancelAction"

    .line 167
    .line 168
    new-instance v3, Lr80/d;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lr80/d;-><init>(Lr80/e$a;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lr80/e$a;->a:Lr80/e;

    .line 174
    .line 175
    invoke-static {v4}, Lr80/e;->c(Lr80/e;)Ls80/b;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ls80/b;->getDuration()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    invoke-virtual {v0, v2, v3, v4, v5}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lr80/e$a;->a:Lr80/e;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v2}, Lr80/e;->g(Z)V
    :try_end_c0
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_c0} :catch_c3
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_92 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_c4

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    :goto_c4
    const-string v2, "mShowRunnable"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    return-void
.end method
