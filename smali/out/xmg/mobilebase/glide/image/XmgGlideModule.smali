.class public Lxmg/mobilebase/glide/image/XmgGlideModule;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgb0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lha0/g;)V
    .registers 5

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v1, Lzt1/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lzt1/d$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lua0/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lha0/g;->z(Ljava/lang/Class;Ljava/lang/Class;Lua0/j;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lxmg/mobilebase/glide/image/XmgGlideModule$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxmg/mobilebase/glide/image/XmgGlideModule$b;-><init>(Lxmg/mobilebase/glide/image/XmgGlideModule;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lha0/g;->A(Lob0/b$a;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lxmg/mobilebase/glide/image/XmgGlideModule$c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lxmg/mobilebase/glide/image/XmgGlideModule$c;-><init>(Lxmg/mobilebase/glide/image/XmgGlideModule;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbb0/j;->b(Lbb0/j$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Landroid/content/Context;Lha0/i;)V
    .registers 7

    .line 1
    invoke-static {}, Lhu1/a;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lau1/b;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/glide/image/XmgGlideModule;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "Image.XmgGlideModule"

    .line 17
    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    const/16 v1, 0x7800

    .line 21
    .line 22
    if-ge v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x7800

    .line 26
    .line 27
    :goto_1a
    mul-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "use storage opt byte cacheSize:"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    mul-int/lit16 v0, v0, 0x400

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "default glide byte cacheSize:"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v1, Lsa0/e;

    .line 73
    .line 74
    int-to-long v2, v0

    .line 75
    sget-object v0, Lsa0/g;->a:Lsa0/g;

    .line 76
    .line 77
    invoke-direct {v1, p1, v2, v3, v0}, Lsa0/e;-><init>(Landroid/content/Context;JLsa0/g;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lha0/i;->c(Lra0/b$a;)Lha0/i;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lna0/a;->a:Lna0/a;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lha0/i;->b(Lna0/a;)Lha0/i;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Liu1/f;->d()Liu1/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lha0/i;->e(Lhb0/d;)Lha0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lau1/b;->h()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Lha0/i;->d(I)Lha0/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lau1/b;->n()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Lha0/i;->f(I)Lha0/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Llu1/a;

    .line 121
    .line 122
    invoke-direct {p2}, Llu1/a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lha0/i;->g(Lta0/b$b;)Lha0/i;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Liu1/h;->x()Liu1/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lhb0/c;->s(Lhb0/b;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->E:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 140
    .line 141
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lxmg/mobilebase/glide/image/XmgGlideModule$a;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lxmg/mobilebase/glide/image/XmgGlideModule$a;-><init>(Lxmg/mobilebase/glide/image/XmgGlideModule;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "XmgGlideModule#applyOptions"

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    invoke-static {}, Lnb0/k;->o()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    long-to-float v0, v2

    .line 9
    const/high16 v2, 0x4e800000

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-gez v2, :cond_17

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method
