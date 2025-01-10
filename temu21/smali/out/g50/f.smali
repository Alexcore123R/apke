.class public Lg50/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/util/List<",
        "Lo40/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo40/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg50/f;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lg50/f;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lg50/f;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lg50/f;->h:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg50/f;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lg50/f;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x4

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    iget-object v4, p0, Lg50/f;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_34

    .line 32
    .line 33
    if-ge v3, v1, :cond_34

    .line 34
    .line 35
    iget-object v4, p0, Lg50/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo40/b;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo40/b;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_18

    .line 53
    :cond_34
    iget-object v1, p0, Lg50/f;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x31d1c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lg50/f;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lo40/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo40/b;->d()Lcom/google/gson/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "p_search"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "query"

    .line 85
    .line 86
    iget-object v3, p0, Lg50/f;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "words"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "show_type"

    .line 108
    .line 109
    const-string v2, "2"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "words_type"

    .line 116
    .line 117
    const-string v2, "waist"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    return-void
.end method
