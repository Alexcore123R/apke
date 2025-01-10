.class public Lif0/h;
.super Lif0/d;
.source "Temu"


# instance fields
.field public final c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V
    .registers 3

    .line 1
    const-string v0, "horizontal_shipping"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lif0/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lcd0/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lif0/h;->y(Lcd0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcd0/b;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    iget p0, p0, Lcd0/b;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method


# virtual methods
.method public m()I
    .registers 6

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07036c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f07036a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f070369

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    const v4, 0x7f07036d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v2

    .line 53
    add-int/2addr v4, v3

    .line 54
    add-int/2addr v4, v1

    .line 55
    sub-int/2addr v0, v4

    .line 56
    return v0
.end method

.method public u()I
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07036b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7f07036a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public v()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lif0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public x(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lif0/h;->c:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_90

    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_90

    .line 16
    .line 17
    :cond_10
    if-ltz p1, :cond_90

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-le p1, v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_90

    .line 28
    .line 29
    :cond_1c
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;

    .line 36
    .line 37
    if-eqz v2, :cond_4c

    .line 38
    .line 39
    iget-boolean v5, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;->g:Z

    .line 40
    .line 41
    if-eqz v5, :cond_4c

    .line 42
    .line 43
    iget-boolean v5, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->j:Z

    .line 44
    .line 45
    if-eqz v5, :cond_4c

    .line 46
    .line 47
    iget-object p1, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    iget-object v0, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;->a:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v4, 0x0

    .line 72
    :goto_47
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    :cond_4a
    add-int/2addr v4, v1

    .line 76
    return v4

    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->f:Ljava/util/List;

    .line 78
    .line 79
    new-instance v5, Lif0/g;

    .line 80
    .line 81
    invoke-direct {v5}, Lif0/g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5}, Lcom/einnovation/temu/order/confirm/base/utils/g;->b(Ljava/util/List;Lp0/h;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v4}, Lcom/einnovation/temu/order/confirm/base/utils/n;->t(Ljava/util/List;Z)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v0, p1}, Lif0/d;->i(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez v2, :cond_63

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_67
    add-int/2addr v2, v4

    .line 105
    if-eqz p1, :cond_71

    .line 106
    .line 107
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v4, 0x0

    .line 115
    :goto_72
    add-int/2addr v2, v4

    .line 116
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->k:Ljava/util/List;

    .line 117
    .line 118
    if-eqz p1, :cond_80

    .line 119
    .line 120
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/4 p1, 0x2

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    :goto_80
    const/4 p1, 0x0

    .line 130
    :goto_81
    add-int/2addr v2, p1

    .line 131
    iget-object p1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->l:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_8e

    .line 134
    .line 135
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, 0x2

    .line 143
    :cond_8e
    :goto_8e
    add-int/2addr v2, v1

    .line 144
    return v2

    .line 145
    :cond_90
    :goto_90
    return v1
.end method
