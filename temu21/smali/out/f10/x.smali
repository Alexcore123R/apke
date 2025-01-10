.class public final Lf10/x;
.super Ly30/g0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/x$a;
    }
.end annotation


# static fields
.field public static final k:Lf10/x$a;


# instance fields
.field public final a:Lj10/d;

.field public final b:Lj10/f;

.field public final c:Lj10/o;

.field public final d:Lj10/q;

.field public final e:Lj10/j;

.field public final f:Lj10/h;

.field public final g:Lj10/c;

.field public final h:Lh10/a;

.field public final i:Lj10/m;

.field public final j:Lj10/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf10/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/x$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf10/x;->k:Lf10/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ly30/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj10/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lj10/d;-><init>(Ln00/f;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ln00/q;->p:Ln00/q$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ln00/q$a;->b(Ln00/f;Ly30/j0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf10/x;->a:Lj10/d;

    .line 15
    .line 16
    new-instance v0, Lj10/f;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lj10/f;-><init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ln00/q$a;->b(Ln00/f;Ly30/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf10/x;->b:Lj10/f;

    .line 25
    .line 26
    new-instance p3, Lj10/o;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lj10/o;-><init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lf10/x;->c:Lj10/o;

    .line 32
    .line 33
    new-instance p3, Lj10/q;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lj10/q;-><init>(Ln00/f;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lf10/x;->d:Lj10/q;

    .line 39
    .line 40
    new-instance p3, Lj10/j;

    .line 41
    .line 42
    invoke-direct {p3, p1, p2}, Lj10/j;-><init>(Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p3}, Ln00/q$a;->b(Ln00/f;Ly30/j0;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lf10/x;->e:Lj10/j;

    .line 49
    .line 50
    new-instance p2, Lj10/h;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lj10/h;-><init>(Ln00/f;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lf10/x;->f:Lj10/h;

    .line 56
    .line 57
    new-instance p2, Lj10/c;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lj10/c;-><init>(Ln00/f;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lf10/x;->g:Lj10/c;

    .line 63
    .line 64
    new-instance p2, Lh10/a;

    .line 65
    .line 66
    invoke-direct {p2}, Lh10/a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lf10/x;->h:Lh10/a;

    .line 70
    .line 71
    new-instance p2, Lj10/m;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lj10/m;-><init>(Ln00/f;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lf10/x;->i:Lj10/m;

    .line 77
    .line 78
    new-instance p1, Lj10/l;

    .line 79
    .line 80
    invoke-direct {p1}, Lj10/l;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lf10/x;->j:Lj10/l;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly30/j0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly30/j0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj10/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lf10/x;->a:Lj10/d;

    .line 6
    .line 7
    goto :goto_45

    .line 8
    :cond_7
    instance-of v0, p1, Lj10/l$a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lf10/x;->j:Lj10/l;

    .line 13
    .line 14
    goto :goto_45

    .line 15
    :cond_e
    instance-of v0, p1, Lj10/e;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Lf10/x;->b:Lj10/f;

    .line 20
    .line 21
    goto :goto_45

    .line 22
    :cond_15
    instance-of v0, p1, Lj10/n;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object p1, p0, Lf10/x;->c:Lj10/o;

    .line 27
    .line 28
    goto :goto_45

    .line 29
    :cond_1c
    instance-of v0, p1, Lj10/p;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, Lf10/x;->d:Lj10/q;

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    instance-of v0, p1, Lj10/i;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget-object p1, p0, Lf10/x;->e:Lj10/j;

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    instance-of v0, p1, Lj10/g;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object p1, p0, Lf10/x;->f:Lj10/h;

    .line 48
    .line 49
    goto :goto_45

    .line 50
    :cond_31
    instance-of v0, p1, Lj10/b;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iget-object p1, p0, Lf10/x;->g:Lj10/c;

    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    instance-of v0, p1, Lh10/b;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget-object p1, p0, Lf10/x;->h:Lh10/a;

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    instance-of v0, p1, Lj10/a;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iget-object p1, p0, Lf10/x;->i:Lj10/m;

    .line 69
    .line 70
    :goto_45
    return-object p1

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Unknown item type: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x3a

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public b()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly30/j0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf10/x;->a:Lj10/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf10/x;->b:Lj10/f;

    .line 4
    .line 5
    iget-object v2, p0, Lf10/x;->c:Lj10/o;

    .line 6
    .line 7
    iget-object v3, p0, Lf10/x;->d:Lj10/q;

    .line 8
    .line 9
    iget-object v4, p0, Lf10/x;->e:Lj10/j;

    .line 10
    .line 11
    iget-object v5, p0, Lf10/x;->f:Lj10/h;

    .line 12
    .line 13
    iget-object v6, p0, Lf10/x;->g:Lj10/c;

    .line 14
    .line 15
    iget-object v7, p0, Lf10/x;->h:Lh10/a;

    .line 16
    .line 17
    iget-object v8, p0, Lf10/x;->i:Lj10/m;

    .line 18
    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    new-array v9, v9, [Ly30/d0;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    aput-object v0, v9, v10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v9, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v9, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v9, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v9, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    aput-object v8, v9, v0

    .line 50
    .line 51
    invoke-static {v9}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
