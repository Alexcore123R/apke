.class public Lml/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lml/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lml/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/baogong/app_base_entity/Goods;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getRenderNode()Lyb/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lyb/f;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    const-string v0, "10009"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_26

    .line 22
    .line 23
    const-string v0, "10012"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    const-string v0, "10028"

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_55

    .line 38
    .line 39
    :cond_26
    sget-object v0, Lml/a;->a:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_42

    .line 46
    .line 47
    sget-object v0, Lml/a;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lml/a$a;

    .line 54
    .line 55
    if-eqz p0, :cond_55

    .line 56
    .line 57
    if-eqz p1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0}, Lml/a$a;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lml/a$a;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    new-instance v0, Lml/a$a;

    .line 68
    .line 69
    invoke-direct {v0}, Lml/a$a;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {v0}, Lml/a$a;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lml/a$a;->d()V

    .line 79
    .line 80
    .line 81
    :goto_50
    sget-object p1, Lml/a;->a:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static b(Lcom/baogong/fragment/BGFragment;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p0, ""

    .line 9
    .line 10
    :goto_9
    sget-object v0, Lml/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6a

    .line 17
    .line 18
    sget-object v0, Lml/a;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lml/a$a;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "page_sn"

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_46

    .line 42
    .line 43
    invoke-static {v0}, Lml/a$a;->a(Lml/a$a;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "is_child_thread_load"

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lml/a$a;->b(Lml/a$a;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v3, v0

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "is_main_thread_load"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lpq1/c$b;

    .line 76
    .line 77
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 78
    .line 79
    .line 80
    const-wide/32 v4, 0x16346

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lpq1/c$b;->l()Lpq1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Loq1/a;->e(Lpq1/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lml/a;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0, p0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
