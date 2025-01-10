.class public abstract Lya0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqa0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    move-result-object p1

    invoke-virtual {p1}, Lha0/g;->m()Lqa0/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lya0/d;-><init>(Lqa0/b;)V

    return-void
.end method

.method public constructor <init>(Lqa0/b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lya0/d;->a:Lqa0/b;

    return-void
.end method


# virtual methods
.method public final a(Lpa0/l;II)Lpa0/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3}, Lnb0/k;->C(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-nez v1, :cond_53

    .line 9
    .line 10
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lha0/h;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2f

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object p3, v1, p2

    .line 35
    .line 36
    const-string p2, "Image.BitmapTransformation"

    .line 37
    .line 38
    const-string p3, "invalid dimension outWidth:%d, outHeight:%d"

    .line 39
    .line 40
    invoke-static {p2, p3, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/high16 p2, -0x80000000

    .line 44
    .line 45
    const/high16 p3, -0x80000000

    .line 46
    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Cannot apply transformation on width: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " or height: "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-ne p2, v2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :cond_5f
    if-ne p3, v2, :cond_65

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    :cond_65
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lha0/h;->u()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_90

    .line 111
    .line 112
    invoke-interface {p1}, Lpa0/l;->c()Lya0/n;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_90

    .line 117
    .line 118
    const-string v3, "gif"

    .line 119
    .line 120
    iget-object v4, v2, Lya0/n;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_90

    .line 127
    .line 128
    const-string v3, "webp_a"

    .line 129
    .line 130
    iget-object v2, v2, Lya0/n;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_90

    .line 137
    .line 138
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1, p2, p3}, Lhb0/c;->a(Landroid/graphics/Bitmap;II)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v2, p0, Lya0/d;->a:Lqa0/b;

    .line 146
    .line 147
    invoke-virtual {p0, v2, v1, p2, p3}, Lya0/d;->b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p0}, Lna0/g;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3, v2}, Lha0/h;->s(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_ad

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-nez p3, :cond_ad

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    iget-object p3, p0, Lya0/d;->a:Lqa0/b;

    .line 182
    .line 183
    invoke-interface {p1}, Lpa0/l;->c()Lya0/n;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p2, p3, p1}, Lya0/c;->g(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)Lya0/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_be
    return-object p1
.end method

.method public abstract b(Lqa0/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
