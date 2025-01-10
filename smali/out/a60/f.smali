.class public final La60/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:La60/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La60/f;

    .line 2
    .line 3
    invoke-direct {v0}, La60/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La60/f;->a:La60/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1870b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "errorReport "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Search.ErrorReport"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_18

    .line 12
    .line 13
    invoke-static {p4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p2, "list_id"

    .line 21
    .line 22
    invoke-static {v0, p2, p4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    if-eqz p3, :cond_26

    .line 26
    .line 27
    invoke-static {p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p2, "error_msg"

    .line 35
    .line 36
    invoke-static {v0, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    new-instance p2, Lpq1/d$b;

    .line 40
    .line 41
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const p3, 0x1870b

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "reqErrorReport "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Search.ErrorReport"

    .line 85
    .line 86
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final c(Li40/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Li40/n;->a()Li40/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x30da4

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const-string v1, "onErrorReceived"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p1, p0, p2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
