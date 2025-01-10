.class public final Ld71/tb$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld71/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/w4;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public final synthetic e:Ld71/tb;


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 2

    .line 2
    iput-object p1, p0, Ld71/tb$a;->e:Ld71/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld71/tb;Ld71/bc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld71/tb$a;-><init>(Ld71/tb;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/r4;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r4;->b0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/w4;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/tb$a;->a:Lcom/google/android/gms/internal/measurement/w4;

    .line 5
    .line 6
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/measurement/r4;)Z
    .registers 11

    .line 1
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Ld71/tb$a;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld71/tb$a;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 42
    .line 43
    invoke-static {v0}, Ld71/tb$a;->c(Lcom/google/android/gms/internal/measurement/r4;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Ld71/tb$a;->c(Lcom/google/android/gms/internal/measurement/r4;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-wide v2, p0, Ld71/tb$a;->d:J

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c9;->e()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Ld71/tb$a;->e:Ld71/tb;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld71/tb;->a0()Ld71/g;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ld71/e0;->k:Ld71/i4;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    cmp-long v0, v2, v5

    .line 88
    .line 89
    if-ltz v0, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    iput-wide v2, p0, Ld71/tb$a;->d:J

    .line 93
    .line 94
    iget-object v0, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Ld71/tb$a;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ld71/tb$a;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Ld71/tb$a;->e:Ld71/tb;

    .line 115
    .line 116
    invoke-virtual {p2}, Ld71/tb;->a0()Ld71/g;

    .line 117
    .line 118
    .line 119
    sget-object p2, Ld71/e0;->l:Ld71/i4;

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lt p1, p2, :cond_8a

    .line 137
    .line 138
    return v1

    .line 139
    :cond_8a
    return p3
.end method
