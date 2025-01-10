.class public Lgx/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lrt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt/a<",
            "Lcom/baogong/home_base/entity/HomeTabList;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/baogong/home_base/entity/HomeTabList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgx/j;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgx/j;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lgx/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgx/j;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lgx/j;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgx/j;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/baogong/home_base/entity/HomeTabList;Lrt/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/home_base/entity/HomeTabList;",
            "Lrt/a<",
            "Lcom/baogong/home_base/entity/HomeTabList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/baogong/home_base/entity/HomeTabList;->bottom_tabs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9a

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9a

    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lgx/j;->c:Lcom/baogong/home_base/entity/HomeTabList;

    .line 14
    .line 15
    iput-object p2, p0, Lgx/j;->a:Lrt/a;

    .line 16
    .line 17
    iget-object p2, p0, Lgx/j;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lgx/j;->d:Z

    .line 24
    .line 25
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5d

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/baogong/home_base/entity/HomeBottomTab;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/baogong/home_base/entity/HomeBottomTab;->img:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/baogong/home_base/entity/HomeBottomTab;->img_selected:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lgx/f;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "http"

    .line 50
    .line 51
    if-nez v3, :cond_45

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_45

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_45

    .line 64
    .line 65
    iget-object v3, p0, Lgx/j;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {v1}, Lgx/f;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1c

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1c

    .line 87
    .line 88
    iget-object v2, p0, Lgx/j;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1c

    .line 94
    :cond_5d
    iget-object v0, p0, Lgx/j;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_76

    .line 101
    .line 102
    iget-object v0, p0, Lgx/j;->a:Lrt/a;

    .line 103
    .line 104
    if-eqz v0, :cond_76

    .line 105
    .line 106
    const-string v0, "TabImageDownloader"

    .line 107
    .line 108
    const-string v1, "no need to download tab image"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lgx/j;->a:Lrt/a;

    .line 114
    .line 115
    invoke-interface {v0, p2, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object p1, p0, Lgx/j;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_99

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object p2, p0, Lgx/j;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_99

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lgx/j;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_89

    .line 154
    :cond_99
    return-void

    .line 155
    :cond_9a
    :goto_9a
    const v0, 0xea60

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lgx/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgx/j;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgx/j;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_25

    .line 18
    .line 19
    iget-object p1, p0, Lgx/j;->a:Lrt/a;

    .line 20
    .line 21
    if-eqz p1, :cond_25

    .line 22
    .line 23
    const-string p1, "TabImageDownloader"

    .line 24
    .line 25
    const-string v0, "all tabs images downloaded"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgx/j;->a:Lrt/a;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lgx/j;->c:Lcom/baogong/home_base/entity/HomeTabList;

    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgx/j;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgx/j;->a:Lrt/a;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    const v1, 0xea60

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgx/j;->c:Lcom/baogong/home_base/entity/HomeTabList;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Leu1/d;->d()Leu1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lyt1/b$b;->i(Lsa0/a;)Lyt1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyt1/b$b;->J()Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lgx/j$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lgx/j$a;-><init>(Lgx/j;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyt1/b$b;->N(Llb0/l;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method
