.class public Loz/q;
.super Loz/c;
.source "Temu"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/a;Ljava/util/Map;)V
    .registers 3
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
    if-nez p2, :cond_d

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loz/q;->b:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput-object p2, p0, Loz/q;->b:Ljava/util/Map;

    .line 15
    .line 16
    :goto_f
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 13
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
    invoke-static {p1}, Lmz/k;->i(Ljava/lang/CharSequence;)Lmz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loz/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Loz/c;->b()Lmz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Loz/q;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Loz/f;-><init>(Lmz/a;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Loz/f;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_50

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Loz/k;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iget v4, v2, Loz/k;->c:I

    .line 48
    .line 49
    sub-int v5, v3, v4

    .line 50
    .line 51
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iget v4, v2, Loz/k;->b:I

    .line 58
    .line 59
    sub-int v6, v3, v4

    .line 60
    .line 61
    iget-object v3, v2, Loz/k;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v3}, Lmz/k;->i(Ljava/lang/CharSequence;)Lmz/k;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v2, Loz/k;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget v9, v2, Loz/k;->f:I

    .line 70
    .line 71
    iget-object v10, v2, Loz/k;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Loz/l;->g(IILjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)Loz/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    invoke-virtual {p0, v1}, Loz/c;->c(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
