.class public Lgi/j;
.super Lgi/a;
.source "Temu"


# instance fields
.field public a:Lhi/d;


# direct methods
.method public constructor <init>(Lhi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi/j;->a:Lhi/d;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lhi/d;)Lgi/j;
    .locals 1

    .line 1
    new-instance v0, Lgi/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgi/j;-><init>(Lhi/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public e(Lth/e$a;Lgi/g;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lgi/j;->a:Lhi/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhi/d;->z()Lcom/baogong/app_push_base/entity/ability/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "Bg.Push.NotificationActionInterceptor"

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/app_push_base/entity/ability/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_push_base/entity/ability/a;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-le v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    invoke-static {p2, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/baogong/app_push_base/entity/ability/a$a;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/baogong/app_push_base/entity/ability/a$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/baogong/app_push_base/entity/ability/a$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Lgi/j;->a:Lhi/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Lhi/d;->x()Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v1, v5, v4}, Lth/e$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lth/e$a;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Lcom/baogong/app_push_base/entity/ability/a$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lgi/j;->a:Lhi/d;

    .line 86
    .line 87
    invoke-virtual {v4}, Lhi/d;->y()Landroid/app/PendingIntent;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v1, v5, v4}, Lth/e$a;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lth/e$a;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v4, "invalid action type"

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v6, "action type illegal"

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_2
    const-string p1, "config is invalid"

    .line 119
    .line 120
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :goto_3
    const-string p1, "not enable"

    .line 125
    .line 126
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
