.class public Lko1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko1/a;->b()Lup1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko1/a;


# direct methods
.method public constructor <init>(Lko1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko1/a$b;->a:Lko1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_enable_report_galerie_custom_info_18300"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_50

    .line 9
    .line 10
    new-instance v0, Lpq1/c$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x162d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p3, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p4, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance p4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1, p4}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ab_enable_report_galerie_error_info_18300"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_51

    .line 9
    .line 10
    new-instance v0, Lpq1/d$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x1871c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-instance p3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p3}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p4, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    new-instance p4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p3, p4}, Lpq1/d$b;->r(Ljava/util/Map;)Lpq1/d$b;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p5, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance p5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p3, p5}, Lpq1/d$b;->p(Ljava/util/Map;)Lpq1/d$b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p2, ""

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1, p2}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
