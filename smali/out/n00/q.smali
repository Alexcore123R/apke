.class public final Ln00/q;
.super Lz30/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln00/q$a;
    }
.end annotation


# static fields
.field public static final p:Ln00/q$a;


# instance fields
.field public final a:Ln00/f;

.field public final b:Lo00/a;

.field public final c:Ly10/a;

.field public final d:Lo00/b;

.field public final e:Ln00/h;

.field public final f:Ln00/c;

.field public final g:Ln00/d;

.field public final h:Ln00/e;

.field public final i:Ln00/a;

.field public final j:Lmu0/f;

.field public final k:Lu00/o;

.field public final l:Ln00/u;

.field public final m:Ln00/r;

.field public final n:Ln00/t;

.field public final o:Ln00/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln00/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln00/q$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln00/q;->p:Ln00/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;Lo00/a;Ly10/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lz30/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/q;->a:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln00/q;->b:Lo00/a;

    .line 7
    .line 8
    iput-object p3, p0, Ln00/q;->c:Ly10/a;

    .line 9
    .line 10
    new-instance v0, Lo00/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lo00/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln00/q;->d:Lo00/b;

    .line 16
    .line 17
    new-instance v1, Ln00/h;

    .line 18
    .line 19
    invoke-direct {v1, p1, p3}, Ln00/h;-><init>(Ln00/f;Ly10/a;)V

    .line 20
    .line 21
    .line 22
    const-class p3, Lo00/b;

    .line 23
    .line 24
    invoke-virtual {v1, p3, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lo00/a;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p2}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ln00/q;->p:Ln00/q$a;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v1}, Ln00/q$a;->b(Ln00/f;Ly30/j0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ln00/q;->e:Ln00/h;

    .line 38
    .line 39
    new-instance v1, Ln00/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ln00/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ln00/q;->f:Ln00/c;

    .line 45
    .line 46
    new-instance v1, Ln00/d;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ln00/d;-><init>(Ln00/f;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ln00/q;->g:Ln00/d;

    .line 52
    .line 53
    new-instance v1, Ln00/e;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ln00/e;-><init>(Ln00/f;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ln00/q;->h:Ln00/e;

    .line 59
    .line 60
    new-instance v1, Ln00/a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ln00/a;-><init>(Ln00/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ln00/q;->i:Ln00/a;

    .line 72
    .line 73
    new-instance p2, Lmu0/f;

    .line 74
    .line 75
    invoke-direct {p2}, Lmu0/f;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ln00/q;->j:Lmu0/f;

    .line 82
    .line 83
    new-instance p2, Lu00/o;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lu00/o;-><init>(Ln00/f;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ln00/q;->k:Lu00/o;

    .line 89
    .line 90
    new-instance p2, Ln00/u;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ln00/u;-><init>(Ln00/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ln00/q;->l:Ln00/u;

    .line 99
    .line 100
    new-instance p2, Ln00/r;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ln00/r;-><init>(Ln00/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, v0}, Ly30/j0;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Ln00/q;->m:Ln00/r;

    .line 109
    .line 110
    new-instance p2, Ln00/t;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ln00/t;-><init>(Ln00/f;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ln00/q;->n:Ln00/t;

    .line 116
    .line 117
    new-instance p2, Ln00/s;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ln00/s;-><init>(Ln00/f;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ln00/q;->o:Ln00/s;

    .line 123
    .line 124
    return-void
.end method

.method public static final d(Ln00/f;Ly30/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/f;",
            "Ly30/j0<",
            "-",
            "Ly30/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln00/q;->p:Ln00/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ln00/q$a;->b(Ln00/f;Ly30/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly30/j0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/q;->e:Ln00/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/q;->f:Ln00/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/q;->g:Ln00/d;

    .line 6
    .line 7
    iget-object v3, p0, Ln00/q;->h:Ln00/e;

    .line 8
    .line 9
    iget-object v4, p0, Ln00/q;->i:Ln00/a;

    .line 10
    .line 11
    iget-object v5, p0, Ln00/q;->j:Lmu0/f;

    .line 12
    .line 13
    iget-object v6, p0, Ln00/q;->k:Lu00/o;

    .line 14
    .line 15
    iget-object v7, p0, Ln00/q;->l:Ln00/u;

    .line 16
    .line 17
    iget-object v8, p0, Ln00/q;->m:Ln00/r;

    .line 18
    .line 19
    iget-object v9, p0, Ln00/q;->n:Ln00/t;

    .line 20
    .line 21
    iget-object v10, p0, Ln00/q;->o:Ln00/s;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v11, v11, [Ly30/d0;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v0, v11, v12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v11, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v11, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v11, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v11, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v11, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v11, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v9, v11, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v10, v11, v0

    .line 62
    .line 63
    invoke-static {v11}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ly30/j0;
    .registers 3
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
    instance-of v0, p1, Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Ln00/q;->e:Ln00/h;

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/baogong/order_list/entity/m;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Ln00/q;->f:Ln00/c;

    .line 13
    .line 14
    goto :goto_51

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/baogong/order_list/entity/o;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Ln00/q;->g:Ln00/d;

    .line 20
    .line 21
    goto :goto_51

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/baogong/order_list/entity/q;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object p1, p0, Ln00/q;->h:Ln00/e;

    .line 27
    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    instance-of v0, p1, Lcom/baogong/order_list/entity/d0;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, Ln00/q;->i:Ln00/a;

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    instance-of v0, p1, Lnu0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    iget-object p1, p0, Ln00/q;->j:Lmu0/f;

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    instance-of v0, p1, Lu00/i;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object p1, p0, Ln00/q;->k:Lu00/o;

    .line 48
    .line 49
    goto :goto_51

    .line 50
    :cond_31
    instance-of v0, p1, Lcom/baogong/order_list/entity/q0;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iget-object p1, p0, Ln00/q;->l:Ln00/u;

    .line 55
    .line 56
    goto :goto_51

    .line 57
    :cond_38
    instance-of v0, p1, Lcom/baogong/order_list/resp/q$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget-object p1, p0, Ln00/q;->m:Ln00/r;

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    instance-of v0, p1, Lb20/l;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    iget-object p1, p0, Ln00/q;->n:Ln00/t;

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    instance-of v0, p1, Lcom/baogong/order_list/entity/m0;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    iget-object p1, p0, Ln00/q;->o:Ln00/s;

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-super {p0, p1}, Lz30/j;->c(Ljava/lang/Object;)Ly30/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_51
    return-object p1
.end method
