.class public abstract Lt1/e0;
.super Lt1/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/e0$b;,
        Lt1/e0$c;
    }
.end annotation


# static fields
.field public static final V:[Ljava/lang/String;


# instance fields
.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lt1/e0;->V:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lt1/e0;->I:I

    .line 6
    .line 7
    return-void
.end method

.method private l0(Lt1/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt1/q;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lt1/q;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lt1/q;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lt1/q;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Lt1/q;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lt1/q;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public K()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/e0;->V:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Lt1/q;Lt1/q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lt1/q;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lt1/q;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt1/e0;->m0(Lt1/q;Lt1/q;)Lt1/e0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lt1/e0$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lt1/e0$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lt1/e0$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public f(Lt1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/e0;->l0(Lt1/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lt1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/e0;->l0(Lt1/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lt1/q;Lt1/q;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lt1/e0;->m0(Lt1/q;Lt1/q;)Lt1/e0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lt1/e0$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lt1/e0$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lt1/e0$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lt1/e0$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Lt1/e0$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Lt1/e0$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lt1/e0;->o0(Landroid/view/ViewGroup;Lt1/q;ILt1/q;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget v3, v0, Lt1/e0$c;->c:I

    .line 35
    .line 36
    iget v5, v0, Lt1/e0$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lt1/e0;->q0(Landroid/view/ViewGroup;Lt1/q;ILt1/q;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final m0(Lt1/q;Lt1/q;)Lt1/e0$c;
    .locals 7

    .line 1
    new-instance v0, Lt1/e0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/e0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lt1/e0$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lt1/e0$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v6, p1, Lt1/q;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p1, Lt1/q;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, Lt1/e0$c;->c:I

    .line 40
    .line 41
    iget-object v6, p1, Lt1/q;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, Lt1/e0$c;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, v0, Lt1/e0$c;->c:I

    .line 53
    .line 54
    iput-object v2, v0, Lt1/e0$c;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object v6, p2, Lt1/q;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object v2, p2, Lt1/q;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lt1/e0$c;->d:I

    .line 79
    .line 80
    iget-object v2, p2, Lt1/q;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v2, v0, Lt1/e0$c;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput v3, v0, Lt1/e0$c;->d:I

    .line 92
    .line 93
    iput-object v2, v0, Lt1/e0$c;->f:Landroid/view/ViewGroup;

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget p1, v0, Lt1/e0$c;->c:I

    .line 101
    .line 102
    iget p2, v0, Lt1/e0$c;->d:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    iget-object v3, v0, Lt1/e0$c;->e:Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v4, v0, Lt1/e0$c;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-ne v3, v4, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    if-eq p1, p2, :cond_4

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iput-boolean v1, v0, Lt1/e0$c;->b:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-nez p2, :cond_8

    .line 123
    .line 124
    iput-boolean v2, v0, Lt1/e0$c;->b:Z

    .line 125
    .line 126
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v0, Lt1/e0$c;->f:Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    iput-boolean v1, v0, Lt1/e0$c;->b:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object p1, v0, Lt1/e0$c;->e:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Lt1/e0$c;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget p1, v0, Lt1/e0$c;->d:I

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Lt1/e0$c;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-nez p2, :cond_8

    .line 159
    .line 160
    iget p1, v0, Lt1/e0$c;->c:I

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Lt1/e0$c;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Lt1/e0$c;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract n0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/q;Lt1/q;)Landroid/animation/Animator;
.end method

.method public o0(Landroid/view/ViewGroup;Lt1/q;ILt1/q;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Lt1/e0;->I:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p4, Lt1/q;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lt1/k;->w(Landroid/view/View;Z)Lt1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lt1/k;->M(Landroid/view/View;Z)Lt1/q;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, v1, p3}, Lt1/e0;->m0(Lt1/q;Lt1/q;)Lt1/e0$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lt1/e0$c;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, p4, Lt1/q;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lt1/e0;->n0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/q;Lt1/q;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract p0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/q;Lt1/q;)Landroid/animation/Animator;
.end method

.method public q0(Landroid/view/ViewGroup;Lt1/q;ILt1/q;I)Landroid/animation/Animator;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lt1/e0;->I:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_1
    iget-object v5, v2, Lt1/q;->b:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v8, v3, Lt1/q;->b:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v8, v7

    .line 30
    :goto_0
    const v9, 0x7f0910c1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Landroid/view/View;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    const/4 v13, 0x1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    if-eqz v8, :cond_7

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v10, 0x4

    .line 57
    if-ne v4, v10, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-ne v5, v8, :cond_6

    .line 61
    .line 62
    :goto_1
    move-object v10, v8

    .line 63
    const/4 v13, 0x0

    .line 64
    move-object v8, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move-object v8, v7

    .line 67
    move-object v10, v8

    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    .line 71
    .line 72
    move-object v10, v7

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_3
    if-eqz v13, :cond_9

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-nez v13, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    instance-of v13, v13, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v13, :cond_9

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v13, v12}, Lt1/k;->M(Landroid/view/View;Z)Lt1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v0, v13, v12}, Lt1/k;->w(Landroid/view/View;Z)Lt1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v0, v14, v15}, Lt1/e0;->m0(Lt1/q;Lt1/q;)Lt1/e0$c;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    iget-boolean v14, v14, Lt1/e0$c;->a:Z

    .line 110
    .line 111
    if-nez v14, :cond_a

    .line 112
    .line 113
    invoke-static {v1, v5, v13}, Lt1/p;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_9
    const/4 v13, 0x0

    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    move-object v10, v8

    .line 121
    move-object/from16 v8, v16

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    const/4 v13, -0x1

    .line 135
    if-eq v14, v13, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    iget-boolean v13, v0, Lt1/k;->v:Z

    .line 144
    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    :goto_4
    move-object v8, v10

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object v10, v5

    .line 150
    :goto_5
    if-eqz v10, :cond_e

    .line 151
    .line 152
    if-nez v13, :cond_b

    .line 153
    .line 154
    iget-object v4, v2, Lt1/q;->a:Ljava/util/Map;

    .line 155
    .line 156
    const-string v7, "android:visibility:screenLocation"

    .line 157
    .line 158
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, [I

    .line 163
    .line 164
    aget v7, v4, v11

    .line 165
    .line 166
    aget v4, v4, v12

    .line 167
    .line 168
    new-array v6, v6, [I

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 171
    .line 172
    .line 173
    aget v8, v6, v11

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sub-int/2addr v7, v8

    .line 181
    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 182
    .line 183
    .line 184
    aget v6, v6, v12

    .line 185
    .line 186
    sub-int/2addr v4, v6

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-int/2addr v4, v6

    .line 192
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lt1/u;->a(Landroid/view/ViewGroup;)Lt1/t;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4, v10}, Lt1/t;->c(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Lt1/e0;->p0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/q;Lt1/q;)Landroid/animation/Animator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v13, :cond_d

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lt1/u;->a(Landroid/view/ViewGroup;)Lt1/t;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1, v10}, Lt1/t;->d(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lt1/e0$a;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1, v10, v5}, Lt1/e0$a;-><init>(Lt1/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lt1/k;->a(Lt1/k$f;)Lt1/k;

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_6
    return-object v2

    .line 230
    :cond_e
    if-eqz v8, :cond_10

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v8, v11}, Lt1/x;->h(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v8, v2, v3}, Lt1/e0;->p0(Landroid/view/ViewGroup;Landroid/view/View;Lt1/q;Lt1/q;)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    new-instance v2, Lt1/e0$b;

    .line 246
    .line 247
    invoke-direct {v2, v8, v4, v12}, Lt1/e0$b;-><init>(Landroid/view/View;IZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Lt1/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lt1/k;->a(Lt1/k$f;)Lt1/k;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-static {v8, v5}, Lt1/x;->h(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    :goto_7
    return-object v1

    .line 264
    :cond_10
    return-object v7
.end method

.method public r0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lt1/e0;->I:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
