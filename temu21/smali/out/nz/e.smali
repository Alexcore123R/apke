.class public Lnz/e;
.super Lnz/a;
.source "Temu"


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmz/f;",
            "Lnz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/a;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lnz/a;-><init>(Lmz/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lmz/f;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnz/e;->d:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lnz/e;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object p2, Lmz/f;->b:Lmz/f;

    .line 16
    .line 17
    new-instance v1, Lnz/b;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lnz/b;-><init>(Lmz/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lmz/f;->c:Lmz/f;

    .line 26
    .line 27
    new-instance v1, Lnz/d;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lnz/d;-><init>(Lmz/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lmz/f;->d:Lmz/f;

    .line 36
    .line 37
    new-instance v1, Lnz/j;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lnz/j;-><init>(Lmz/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lmz/f;->e:Lmz/f;

    .line 46
    .line 47
    new-instance v1, Lnz/h;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lnz/h;-><init>(Lmz/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lmz/f;->f:Lmz/f;

    .line 56
    .line 57
    new-instance v1, Lnz/i;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lnz/i;-><init>(Lmz/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p2, Lmz/f;->g:Lmz/f;

    .line 66
    .line 67
    new-instance v1, Lnz/g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lnz/g;-><init>(Lmz/a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lmz/f;->h:Lmz/f;

    .line 76
    .line 77
    new-instance v1, Lnz/c;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lnz/c;-><init>(Lmz/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Loz/k;)D
    .registers 6

    .line 1
    iget-object v0, p1, Loz/k;->B:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-virtual {p1}, Loz/k;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lnz/e;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ge v0, v1, :cond_25

    .line 22
    .line 23
    invoke-virtual {p1}, Loz/k;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_21

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const/16 v0, 0x32

    .line 35
    .line 36
    const/16 v2, 0x32

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lnz/e;->d:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p1, Loz/k;->a:Lmz/f;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnz/f;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lnz/f;->a(Loz/k;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_38
    int-to-double v2, v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Loz/k;->B:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lmz/g;->j(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p1, Loz/k;->C:Ljava/lang/Double;

    .line 81
    .line 82
    iget-object p1, p1, Loz/k;->B:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-static {p1}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method
