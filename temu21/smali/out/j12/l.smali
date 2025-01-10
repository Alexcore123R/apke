.class public Lj12/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:[Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:[Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:[Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:[Ljava/util/concurrent/atomic/AtomicLong;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj12/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj12/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj12/l;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj12/l;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj12/l;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lj12/l;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lj12/l;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lj12/l;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->o0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v3, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    iput-object v3, p0, Lj12/l;->j:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iput-object v3, p0, Lj12/l;->k:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    new-array v3, v3, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    iput-object v3, p0, Lj12/l;->l:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    .line 94
    iput-object v0, p0, Lj12/l;->m:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    iput-object p1, p0, Lj12/l;->a:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    :goto_62
    iget-object v0, p0, Lj12/l;->j:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    array-length v3, v0

    .line 102
    if-ge p1, v3, :cond_8c

    .line 103
    .line 104
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    aput-object v3, v0, p1

    .line 110
    .line 111
    iget-object v0, p0, Lj12/l;->k:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 116
    .line 117
    .line 118
    aput-object v3, v0, p1

    .line 119
    .line 120
    iget-object v0, p0, Lj12/l;->m:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v0, p1

    .line 128
    .line 129
    iget-object v0, p0, Lj12/l;->l:[Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 134
    .line 135
    .line 136
    aput-object v3, v0, p1

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_62

    .line 141
    :cond_8c
    return-void
.end method
