.class public abstract Lu3/e;
.super Lu3/i;
.source "Temu"


# instance fields
.field public A:Lt90/l;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:I


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/i;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/e;->E:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu3/e;->F:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lu3/e;->G:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T(Lu3/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu3/e;->Y(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lg4/e;->d0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lu3/g;->g:Ly3/c;

    .line 11
    .line 12
    iget-object v1, v1, Ly3/c;->m:Ly3/d;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v6, v1, Ly3/d;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, Ly3/d;->u:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v5

    .line 34
    :goto_0
    iget-object v7, v1, Ly3/d;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iget-object v5, v1, Ly3/d;->v:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget v1, v1, Ly3/d;->Z:I

    .line 45
    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    :cond_3
    move-object v1, v5

    .line 54
    move-object v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v1, v5

    .line 57
    :goto_1
    iget-object v6, p0, Lu3/e;->A:Lt90/l;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v6, p0, Lu3/e;->A:Lt90/l;

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    new-instance v6, Lt90/l;

    .line 73
    .line 74
    const v7, 0x7f12012b

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v0, v7}, Lt90/l;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lu3/e;->A:Lt90/l;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lt90/l;->D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lt90/l;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lt90/l;->w(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lt90/l;->A(Z)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lu3/e;->G:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_6

    .line 103
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v0, v2, :cond_6

    .line 107
    .line 108
    new-instance v0, Landroid/icu/util/ULocale;

    .line 109
    .line 110
    const-string v1, "@calendar=islamic-civil"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lu3/e;->F:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/c;->g(Landroid/icu/util/Calendar;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lu3/e;->A:Lt90/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lt90/l;->x(Ljava/util/Date;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lu3/e;->E:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/c;->g(Landroid/icu/util/Calendar;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lu3/e;->A:Lt90/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Lt90/l;->y(Ljava/util/Date;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lu3/e;->F:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/c;->h(Ljava/util/Calendar;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lu3/e;->A:Lt90/l;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lt90/l;->x(Ljava/util/Date;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lu3/e;->E:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/c;->h(Ljava/util/Calendar;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lu3/e;->A:Lt90/l;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lt90/l;->y(Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 181
    .line 182
    new-instance v1, Lu3/d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lu3/d;-><init>(Lu3/e;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lt90/l;->z(Lu90/b;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lu3/e;->U()Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lt90/l;->C(Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 202
    .line 203
    invoke-virtual {v0}, Lt90/l;->show()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public U()Ljava/util/Date;
    .locals 6

    .line 1
    const-string v0, "[getCurrentDate]"

    .line 2
    .line 3
    const-string v1, "CA.DateSelectComponent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu3/e;->G:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    if-lt v0, v5, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/icu/util/ULocale;

    .line 22
    .line 23
    const-string v5, "@calendar=islamic-civil"

    .line 24
    .line 25
    invoke-direct {v0, v5}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v5, p0, Lu3/e;->B:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/icu/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lu3/e;->C:I

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    invoke-virtual {v0, v3, v5}, Landroid/icu/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Lu3/e;->D:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/icu/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "[getCurrentDate] hijri "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v5, p0, Lu3/e;->B:I

    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 84
    .line 85
    .line 86
    iget v5, p0, Lu3/e;->C:I

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lu3/e;->D:I

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "[getCurrentDate] not hijri "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final W(Ly3/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ly3/d;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu3/e;->E:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Ly3/d;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lu3/e;->F:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lu3/e;->E:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lu3/e;->V()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu3/e;->E:Ljava/util/List;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lu3/e;->F:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lu3/e;->V()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu3/e;->F:Ljava/util/List;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public final synthetic Y(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-class p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-lt p2, v1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p2, v0, p1}, Lu3/e;->c0(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lu3/e;->Z(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, "CA.DateSelectComponent"

    .line 64
    .line 65
    const-string v0, "[onDatePickerCallback]"

    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public abstract Z(III)V
.end method

.method public a0(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[setCurrentDate] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "CA.DateSelectComponent"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lu3/e;->B:I

    .line 38
    .line 39
    iput p2, p0, Lu3/e;->C:I

    .line 40
    .line 41
    iput p3, p0, Lu3/e;->D:I

    .line 42
    .line 43
    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[setCurrentDate]"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CA.DateSelectComponent"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lu3/e;->B:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lu3/e;->C:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lu3/e;->D:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public c0(III)V
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    if-ltz p3, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-lt p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rem-int/lit8 v1, v0, 0x64

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    add-int/2addr p1, v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu3/e;->a0(III)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_address_base/util/c;->b(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lu3/i;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu3/i;->m()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/i;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 5
    .line 6
    iget-object v1, v0, Ly3/c;->m:Ly3/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Ly3/d;->Z:I

    .line 11
    .line 12
    iput v1, p0, Lu3/e;->G:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lu3/e;->W(Ly3/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu3/i;->O()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lu3/e;->X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lu3/i;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu3/h;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt90/l;->dismiss()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu3/e;->A:Lt90/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
