.class public Loz/n;
.super Loz/c;
.source "Temu"


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/a;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Loz/c;-><init>(Lmz/a;)V

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
    iput-object p1, p0, Loz/n;->b:Ljava/util/List;

    .line 10
    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Loz/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p2}, Loz/f;-><init>(Lmz/a;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Loz/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p2}, Loz/q;-><init>(Lmz/a;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Loz/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1, p2}, Loz/i;-><init>(Lmz/a;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p2, Loz/u;

    .line 55
    .line 56
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Loz/u;-><init>(Lmz/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, Loz/p;

    .line 67
    .line 68
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Loz/p;-><init>(Lmz/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p2, Loz/r;

    .line 79
    .line 80
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Loz/r;-><init>(Lmz/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Loz/o;

    .line 91
    .line 92
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0}, Loz/o;-><init>(Lmz/a;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p2, Loz/d;

    .line 103
    .line 104
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0}, Loz/d;-><init>(Lmz/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Loz/k;",
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
    iget-object v1, p0, Loz/n;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loz/m;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Loz/m;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {p0, v0}, Loz/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
