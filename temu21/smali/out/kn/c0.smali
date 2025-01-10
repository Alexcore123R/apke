.class public Lkn/c0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static synthetic a(JLjava/util/List;Ljava/util/List;Len/c;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkn/c0;->d(JLjava/util/List;Ljava/util/List;Len/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Len/c<",
            "Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;",
            ">;>;Z)",
            "Ljava/util/List<",
            "Len/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_75

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_75

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkn/c0;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Lrn1/d;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    div-long/2addr v4, v6

    .line 31
    const-wide v6, 0x40f5180000000000L    # 86400.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v2, v2, v6

    .line 37
    .line 38
    double-to-long v2, v2

    .line 39
    sub-long/2addr v4, v2

    .line 40
    invoke-static {p0}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lkn/a0;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v0, v1}, Lkn/a0;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lkn/b0;

    .line 72
    .line 73
    invoke-direct {v3}, Lkn/b0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lvq/d$b;->n(Lwq/e;)Lvq/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lvq/d$b;->o()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/baogong/chat/datasdk/service/conversation/node/f;->f(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Lhn/a;

    .line 89
    .line 90
    new-instance v4, Lhn/a$a;

    .line 91
    .line 92
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_63

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    invoke-direct {v4, v0, p1, v2}, Lhn/a$a;-><init>(ZZI)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, Lhn/a;-><init>(ILhn/a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_74

    .line 113
    .line 114
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object p0

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public static c()D
    .registers 2

    .line 1
    sget-object v0, Lkn/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-string v0, "chat.conv_fold_days"

    .line 6
    .line 7
    const-string v1, "60"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkn/c0;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lkn/c0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->a(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static synthetic d(JLjava/util/List;Ljava/util/List;Len/c;)V
    .registers 8

    .line 1
    invoke-virtual {p4}, Len/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/chat/datasdk/service/conversation/model/Conversation;->getUpdateTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p0

    .line 12
    .line 13
    if-lez v2, :cond_12

    .line 14
    .line 15
    invoke-static {p2, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {p3, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
