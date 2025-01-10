.class public final Lf10/w;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lf10/w;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/order_list/entity/e0;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/e0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/w;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj10/d;->e:Lj10/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj10/d$a;->a(Lcom/baogong/order_list/entity/e0;)Lj10/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {p1}, Lj10/l;->C(Lcom/baogong/order_list/entity/e0;)Lj10/l$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object v0, Lj10/f;->g:Lj10/f$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lj10/f$a;->a(Lcom/baogong/order_list/entity/e0;)Lj10/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget-object v0, Lh10/a;->d:Lh10/a$a;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lh10/a$a;->a(Lcom/baogong/order_list/entity/e0;)Lh10/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    sget-object v0, Lj10/j;->f:Lj10/j$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lj10/j$a;->b(Lcom/baogong/order_list/entity/e0;)Lj10/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    sget-object v0, Lj10/o;->f:Lj10/o$a;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj10/o$a;->a(Lcom/baogong/order_list/entity/e0;)Lj10/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    sget-object v0, Lj10/q;->e:Lj10/q$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lj10/q$a;->a(Lcom/baogong/order_list/entity/e0;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf10/w;->a:Ljava/util/List;

    .line 96
    .line 97
    sget-object v1, Lj10/h;->e:Lj10/h$a;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lj10/h$a;->a(Lcom/baogong/order_list/entity/e0;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lj10/c;->e:Lj10/c$a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lj10/c$a;->a(Lcom/baogong/order_list/entity/e0;)Lj10/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_78

    .line 115
    .line 116
    iget-object v1, p0, Lf10/w;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    sget-object v0, Lj10/m;->e:Lj10/m$a;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lj10/m$a;->a(Lcom/baogong/order_list/entity/e0;)Lj10/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_85

    .line 128
    .line 129
    iget-object v0, p0, Lf10/w;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lf10/w;->a:Ljava/util/List;

    .line 135
    .line 136
    return-object p1
.end method
