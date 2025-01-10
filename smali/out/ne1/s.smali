.class public final Lne1/s;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lne1/s;

.field public static final b:Lke1/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lne1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lne1/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lne1/s;->a:Lne1/s;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lne1/b0;->f(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lne1/s;->a()Lke1/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lne1/s;->b:Lke1/s1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lke1/s1;
    .registers 8

    .line 1
    const-class v0, Lne1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lie1/f;->c(Ljava/util/Iterator;)Lie1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lie1/f;->n(Lie1/c;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_26

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    check-cast v4, Lne1/r;

    .line 52
    .line 53
    invoke-interface {v4}, Lne1/r;->c()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lne1/r;

    .line 63
    .line 64
    invoke-interface {v6}, Lne1/r;->c()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_47

    .line 69
    .line 70
    move-object v3, v5

    .line 71
    move v4, v6

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_38

    .line 77
    .line 78
    :goto_4d
    check-cast v3, Lne1/r;

    .line 79
    .line 80
    if-eqz v3, :cond_5a

    .line 81
    .line 82
    invoke-static {v3, v0}, Lne1/t;->e(Lne1/r;Ljava/util/List;)Lke1/s1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_65

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    const/4 v0, 0x3

    .line 92
    invoke-static {v1, v1, v0, v1}, Lne1/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lne1/u;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_58

    .line 96
    goto :goto_65

    .line 97
    :goto_60
    const/4 v2, 0x2

    .line 98
    invoke-static {v0, v1, v2, v1}, Lne1/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lne1/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    return-object v0
.end method
