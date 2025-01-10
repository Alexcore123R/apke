.class public final Lt40/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lt40/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lt40/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt40/b;->a:Lt40/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0c053f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lt40/b;->d(II)Lv20/o;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0c0534

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v4, v3}, Lt40/b;->d(II)Lv20/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x2

    .line 25
    const v6, 0x7f0c0548

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Lt40/b;->d(II)Lv20/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v7, v6, [Lv20/o;

    .line 34
    .line 35
    aput-object v2, v7, v1

    .line 36
    .line 37
    aput-object v3, v7, v4

    .line 38
    .line 39
    aput-object v0, v7, v5

    .line 40
    .line 41
    invoke-static {v7}, Lpd1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lh50/d;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_43

    .line 50
    .line 51
    new-instance v1, Lv20/o;

    .line 52
    .line 53
    invoke-static {v6}, Lt40/b;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f0c0536

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lv20/o;-><init>(Ljava/lang/String;IZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string v1, "Search#CreateViewOperator"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lv20/n;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Search#CreateViewOperator"

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b()V
    .registers 1

    .line 1
    const-string v0, "Search#CreateViewOperator"

    .line 2
    .line 3
    invoke-static {v0}, Lv20/n;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Search#0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final d(II)Lv20/o;
    .registers 4

    .line 1
    new-instance v0, Lv20/o;

    .line 2
    .line 3
    invoke-static {p1}, Lt40/b;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Lv20/o;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
