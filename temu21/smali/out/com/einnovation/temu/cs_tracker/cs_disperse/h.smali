.class public Lcom/einnovation/temu/cs_tracker/cs_disperse/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;

    .line 27
    .line 28
    const-string p3, "parseCheckDisperseConfig %s"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    const-string p2, "CsTracker.CsDisperse"

    .line 37
    .line 38
    invoke-static {p2, p3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/cs_disperse/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lrn1/d;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;

    .line 56
    .line 57
    iget v5, v4, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;->a:I

    .line 58
    .line 59
    if-ne v5, v1, :cond_1

    .line 60
    .line 61
    iget v5, v4, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;->b:I

    .line 62
    .line 63
    if-ne v5, v2, :cond_1

    .line 64
    .line 65
    iget v5, v4, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;->c:I

    .line 66
    .line 67
    if-gt v5, v0, :cond_1

    .line 68
    .line 69
    iget v4, v4, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;->d:I

    .line 70
    .line 71
    if-gt v4, v0, :cond_1

    .line 72
    .line 73
    const-string v4, "CsTracker.CsDisperse"

    .line 74
    .line 75
    const-string v5, "checkDisperse match"

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/einnovation/temu/cs_tracker/a$a;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/einnovation/temu/cs_tracker/a$a;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/einnovation/temu/cs_tracker/cs_disperse/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/einnovation/temu/cs_tracker/a$a;->c(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "cs_disperse_exception"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/einnovation/temu/cs_tracker/a$a;->d(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/16 v5, 0x26

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/einnovation/temu/cs_tracker/a$a;->b(J)Lcom/einnovation/temu/cs_tracker/a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/einnovation/temu/cs_tracker/a$a;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "CsTracker.CsDisperse"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "parseCheckDisperseConfig [%s]"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    invoke-static {v2, p2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, p2, :cond_1

    .line 39
    .line 40
    aget-object v5, p1, v4

    .line 41
    .line 42
    const-string v6, ":"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v6, v5, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget-object v7, v5, v1

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x2

    .line 61
    aget-object v5, v5, v8

    .line 62
    .line 63
    const-string v8, "-"

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v8, v5, v0

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    aget-object v5, v5, v1

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v9, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;

    .line 82
    .line 83
    invoke-direct {v9, v6, v7, v8, v5}, Lcom/einnovation/temu/cs_tracker/cs_disperse/h$a;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v3
.end method
