.class public final Lzy/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzy/a$b;,
        Lzy/a$a;
    }
.end annotation


# static fields
.field public static final a:Lzy/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lzy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzy/a;->a:Lzy/a;

    .line 7
    .line 8
    new-instance v0, Lzy/a$a;

    .line 9
    .line 10
    sget-object v1, Lzy/a$b;->a:Lzy/a$b;

    .line 11
    .line 12
    const-string v2, "101"

    .line 13
    .line 14
    const-string v3, "5"

    .line 15
    .line 16
    const-string v4, "phone"

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzy/a$a;

    .line 22
    .line 23
    sget-object v2, Lzy/a$b;->b:Lzy/a$b;

    .line 24
    .line 25
    const-string v3, "201"

    .line 26
    .line 27
    const-string v4, "50001"

    .line 28
    .line 29
    const-string v5, "email"

    .line 30
    .line 31
    invoke-direct {v1, v2, v5, v3, v4}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzy/a$a;

    .line 35
    .line 36
    sget-object v3, Lzy/a$b;->c:Lzy/a$b;

    .line 37
    .line 38
    const-string v4, "301"

    .line 39
    .line 40
    const-string v5, "60010"

    .line 41
    .line 42
    const-string v6, "facebook"

    .line 43
    .line 44
    invoke-direct {v2, v3, v6, v4, v5}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzy/a$a;

    .line 48
    .line 49
    sget-object v4, Lzy/a$b;->d:Lzy/a$b;

    .line 50
    .line 51
    const-string v5, "402"

    .line 52
    .line 53
    const-string v6, "60021"

    .line 54
    .line 55
    const-string v7, "google"

    .line 56
    .line 57
    invoke-direct {v3, v4, v7, v5, v6}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzy/a$a;

    .line 61
    .line 62
    sget-object v5, Lzy/a$b;->e:Lzy/a$b;

    .line 63
    .line 64
    const-string v6, "601"

    .line 65
    .line 66
    const-string v7, "60040"

    .line 67
    .line 68
    const-string v8, "twitter"

    .line 69
    .line 70
    invoke-direct {v4, v5, v8, v6, v7}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lzy/a$a;

    .line 74
    .line 75
    sget-object v6, Lzy/a$b;->f:Lzy/a$b;

    .line 76
    .line 77
    const-string v7, "701"

    .line 78
    .line 79
    const-string v8, "60050"

    .line 80
    .line 81
    const-string v9, "line"

    .line 82
    .line 83
    invoke-direct {v5, v6, v9, v7, v8}, Lzy/a$a;-><init>(Lzy/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    new-array v6, v6, [Lzy/a$a;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v0, v6, v7

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    invoke-static {v6}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lzy/a;->b:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzy/a$b;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lzy/a;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzy/a$a;

    .line 20
    .line 21
    iget-object v2, v1, Lzy/a$a;->a:Lzy/a$b;

    .line 22
    .line 23
    if-ne v2, p1, :cond_8

    .line 24
    .line 25
    invoke-static {}, Lxo1/c;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object p1, v1, Lzy/a$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object p1, v1, Lzy/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    return-object p1

    .line 37
    :cond_24
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method
