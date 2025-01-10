.class public abstract Lj12/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj12/z;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public d:Lj12/y;

.field public final e:Lj12/a0;

.field public final f:Ljava/lang/String;

.field public g:Lj12/j;

.field public h:Lj12/b0;

.field public final i:Lj12/i0;

.field public j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj12/z;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/a0;Ljava/lang/String;Lj12/j;Lj12/i0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj12/z;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lj12/z;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    iput-object p2, p0, Lj12/z;->e:Lj12/a0;

    .line 10
    .line 11
    iput-object p3, p0, Lj12/z;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lj12/z;->i:Lj12/i0;

    .line 14
    .line 15
    new-instance p2, Lj12/b0;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p5}, Lj12/b0;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Lj12/i0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj12/z;->h:Lj12/b0;

    .line 21
    .line 22
    invoke-static {}, Lj12/j0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lj12/z;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Lj12/j0;->d(Lxmg/mobilebase/threadpool/ThreadBiz;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lj12/z;->b:I

    .line 33
    .line 34
    iput-object p4, p0, Lj12/z;->g:Lj12/j;

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lj12/j0;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lj12/z;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lj12/z;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lj12/z;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Lj12/z;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Comparable;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Lj12/z;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj12/z;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    iget-object v0, p0, Lj12/z;->e:Lj12/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lj12/z;->e:Lj12/a0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v0, v1, :cond_2f

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    iget-object v0, p0, Lj12/z;->e:Lj12/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p1, Lj12/z;->e:Lj12/a0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v0, v1, :cond_46

    .line 61
    .line 62
    iget v0, p0, Lj12/z;->a:I

    .line 63
    .line 64
    iget p1, p1, Lj12/z;->a:I

    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj12/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj12/z;->a(Lj12/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lj12/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lj12/z;->h:Lj12/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Biz:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj12/z;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " Name:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj12/z;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " Id:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lj12/z;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " P:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lj12/z;->e:Lj12/a0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
