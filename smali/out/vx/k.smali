.class public final Lvx/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/k$a;
    }
.end annotation


# static fields
.field public static final a:Lvx/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvx/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvx/k;->a:Lvx/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Lvx/k$a;
    .registers 3

    .line 1
    new-instance v0, Lvx/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvx/k$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v1, v2, :cond_25

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    array-length v2, p2

    .line 13
    if-ge v1, v2, :cond_25

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    array-length v3, p2

    .line 18
    if-ge v2, v3, :cond_22

    .line 19
    .line 20
    aget-object v3, p2, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v2, p2, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_b

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "errorCode="

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " msg="

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " payload="

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "ImageSearch.ReporterHelper"

    .line 72
    .line 73
    invoke-static {v1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lpq1/d$b;

    .line 77
    .line 78
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 79
    .line 80
    .line 81
    const v1, 0x1871f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p2}, Lpq1/d$b;->k()Lpq1/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
