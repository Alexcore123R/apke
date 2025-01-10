.class public final Lxz/o;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/o$a;
    }
.end annotation


# static fields
.field public static final a:Lxz/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/o;->a:Lxz/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lxz/o$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxz/o;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1c

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_16

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_13

    .line 16
    .line 17
    sget-object p1, Lxz/o$a;->f:Lxz/o$a;

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    sget-object p1, Lxz/o$a;->e:Lxz/o$a;

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object p1, Lxz/o$a;->d:Lxz/o$a;

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    sget-object p1, Lxz/o$a;->c:Lxz/o$a;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p1, Lxz/o$a;->b:Lxz/o$a;

    .line 30
    .line 31
    :goto_1e
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .registers 9

    .line 1
    const-string v0, "Login.PasswordMeasureUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_66

    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_66

    .line 13
    :cond_c
    :try_start_c
    new-instance v2, Lmz/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lmz/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lmz/e;->a(Ljava/lang/CharSequence;)Lmz/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "measurePasswordScore score: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lmz/j;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", cost time: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lmz/j;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-double v3, v3

    .line 49
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lmz/j;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-gt v2, v3, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p1}, Lmz/j;->b()I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_4c
    .catchall {:try_start_c .. :try_end_4c} :catchall_4d

    .line 77
    :goto_4c
    return v3

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "measurePasswordScore error "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return v1
.end method
