.class public final Lt81/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lt81/u0;

.field public b:Z

.field public final synthetic c:Lt81/c;


# direct methods
.method public constructor <init>(Lt81/c;Lt81/u0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt81/c$a;->c:Lt81/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt81/c$a;->a:Lt81/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/c$a;->a:Lt81/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt81/u0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ll81/i1;La91/f;I)I
    .registers 14

    .line 1
    iget-object v0, p0, Lt81/c$a;->c:Lt81/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt81/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lt81/c$a;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p2, v2}, La91/a;->q(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    iget-object v0, p0, Lt81/c$a;->a:Lt81/u0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lt81/u0;->b(Ll81/i1;La91/f;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_57

    .line 31
    .line 32
    iget-object p2, p1, Ll81/i1;->b:La81/i;

    .line 33
    .line 34
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La81/i;

    .line 39
    .line 40
    iget p3, p2, La81/i;->B:I

    .line 41
    .line 42
    if-nez p3, :cond_2f

    .line 43
    .line 44
    iget v1, p2, La81/i;->C:I

    .line 45
    .line 46
    if-eqz v1, :cond_56

    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lt81/c$a;->c:Lt81/c;

    .line 49
    .line 50
    iget-wide v2, v1, Lt81/c;->e:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    cmp-long v9, v2, v6

    .line 56
    .line 57
    if-eqz v9, :cond_3b

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    :cond_3b
    iget-wide v1, v1, Lt81/c;->f:J

    .line 61
    .line 62
    cmp-long v3, v1, v4

    .line 63
    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget v8, p2, La81/i;->C:I

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p2}, La81/i;->f()La81/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, La81/i$b;->T(I)La81/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v8}, La81/i$b;->U(I)La81/i$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, La81/i$b;->J()La81/i;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Ll81/i1;->b:La81/i;

    .line 86
    .line 87
    :cond_56
    return v0

    .line 88
    :cond_57
    iget-object p1, p0, Lt81/c$a;->c:Lt81/c;

    .line 89
    .line 90
    iget-wide v6, p1, Lt81/c;->f:J

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_7f

    .line 95
    .line 96
    if-ne p3, v3, :cond_67

    .line 97
    .line 98
    iget-wide v8, p2, La91/f;->e:J

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_75

    .line 103
    .line 104
    :cond_67
    if-ne p3, v1, :cond_7f

    .line 105
    .line 106
    invoke-virtual {p1}, Lt81/c;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 111
    .line 112
    if-nez p1, :cond_7f

    .line 113
    .line 114
    iget-boolean p1, p2, La91/f;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_7f

    .line 117
    .line 118
    :cond_75
    invoke-virtual {p2}, La91/f;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, La91/a;->q(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lt81/c$a;->b:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    return p3
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/c$a;->c:Lt81/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt81/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lt81/c$a;->a:Lt81/u0;

    .line 10
    .line 11
    invoke-interface {v0}, Lt81/u0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public d(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/c$a;->c:Lt81/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt81/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lt81/c$a;->a:Lt81/u0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lt81/u0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt81/c$a;->b:Z

    .line 3
    .line 4
    return-void
.end method
