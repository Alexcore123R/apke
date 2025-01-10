.class public final Landroidx/room/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo1/j;
.implements Lo1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/x$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/x$a;

.field public static final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field public final g:[I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/x;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/x;->g:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/x;->c:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/x;->d:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/x;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/x;-><init>(I)V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)Landroidx/room/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/x$a;->a(Ljava/lang/String;I)Landroidx/room/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public E0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->f:[[B

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->d:[D

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public q(Lo1/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/room/x;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/room/x;->g:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    if-eq v3, v1, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const-string v5, "Required value was null."

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v3, p0, Landroidx/room/x;->f:[[B

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Lo1/i;->E0(I[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object v3, p0, Landroidx/room/x;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v2

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lo1/i;->n(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    iget-object v3, p0, Landroidx/room/x;->d:[D

    .line 71
    .line 72
    aget-wide v4, v3, v2

    .line 73
    .line 74
    invoke-interface {p1, v2, v4, v5}, Lo1/i;->h(ID)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v3, p0, Landroidx/room/x;->c:[J

    .line 79
    .line 80
    aget-wide v4, v3, v2

    .line 81
    .line 82
    invoke-interface {p1, v2, v4, v5}, Lo1/i;->y0(IJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-interface {p1, v2}, Lo1/i;->T0(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v2, v0, :cond_7

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Landroidx/room/x;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/x;->j:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/x;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/room/x;->i:Landroidx/room/x$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/x$a;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lod1/w;->a:Lod1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public y0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/x;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/x;->c:[J

    .line 7
    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method
