.class public Lyk/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyk/d$a;


# static fields
.field public static a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getItemType()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lsk/h;->b(Lcom/baogong/app_base_entity/Goods;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lml/g;->c(Lcom/baogong/app_base_entity/Goods;)Lcom/baogong/app_base_entity/TagInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    if-nez p4, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p4}, Lcom/baogong/app_base_entity/TagInfo;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_91

    .line 27
    .line 28
    invoke-static {p4}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_22

    .line 33
    .line 34
    goto :goto_91

    .line 35
    :cond_22
    sget-object p5, Lyk/a;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    if-nez p5, :cond_2d

    .line 38
    .line 39
    new-instance p5, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {p5}, Landroid/text/TextPaint;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object p5, Lyk/a;->a:Landroid/text/TextPaint;

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p5, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p5, p4, v0}, Ldj/r;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;Z)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-static {p5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-static {}, Lea0/d;->d()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr p5, v1

    .line 80
    int-to-float p5, p5

    .line 81
    add-float/2addr p5, p4

    .line 82
    invoke-static {}, Lea0/d;->l()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    int-to-float p4, p4

    .line 91
    add-float/2addr p5, p4

    .line 92
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    add-float/2addr p5, p4

    .line 102
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getEnergyIcon()Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-static {p1, p4}, Lol/d;->d(Lcom/baogong/app_base_entity/GoodsExtendField$a;I)[I

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    array-length v1, p1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    aget p1, p1, v0

    .line 116
    .line 117
    invoke-static {}, Lea0/d;->r()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr p1, v0

    .line 126
    int-to-float p1, p1

    .line 127
    add-float/2addr p5, p1

    .line 128
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    add-float/2addr p5, p1

    .line 138
    int-to-float p1, p3

    .line 139
    cmpl-float p1, p5, p1

    .line 140
    .line 141
    if-lez p1, :cond_91

    .line 142
    .line 143
    invoke-virtual {p2, p4}, Lyb/f;->m(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method
