.class public final Lxmg/mobilebase/basekit/message/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basekit/message/b$c;,
        Lxmg/mobilebase/basekit/message/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lsn1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn1/a<",
            "Lxmg/mobilebase/basekit/message/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lxmg/mobilebase/basekit/message/b$c;

.field public volatile b:Lxmg/mobilebase/basekit/message/b$c;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basekit/message/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lxmg/mobilebase/basekit/message/b;)Lxmg/mobilebase/basekit/message/b$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/b;->j(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsn1/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/basekit/message/b$c;

    .line 12
    .line 13
    iput p1, v0, Lxmg/mobilebase/basekit/message/b$c;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxmg/mobilebase/basekit/message/b$c;->b(Lxmg/mobilebase/basekit/message/b$c;Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 32
    .line 33
    :goto_20
    iget p1, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lxmg/mobilebase/basekit/message/b;->c:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_17

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public declared-synchronized h(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basekit/message/b;->j(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsn1/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxmg/mobilebase/basekit/message/b$c;

    .line 12
    .line 13
    iput p1, v0, Lxmg/mobilebase/basekit/message/b$c;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 22
    .line 23
    goto :goto_20

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object p1, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxmg/mobilebase/basekit/message/b$c;->b(Lxmg/mobilebase/basekit/message/b$c;Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 32
    .line 33
    :goto_20
    iget p1, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lxmg/mobilebase/basekit/message/b;->c:I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_17

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lxmg/mobilebase/basekit/message/b$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxmg/mobilebase/basekit/message/b$b;-><init>(Lxmg/mobilebase/basekit/message/b;ZLxmg/mobilebase/basekit/message/b$a;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized j(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3a

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsn1/a;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxmg/mobilebase/basekit/message/b$c;

    .line 15
    .line 16
    iget-object v1, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/basekit/message/b$c;->b(Lxmg/mobilebase/basekit/message/b$c;Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_15
    invoke-static {v1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_41

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lxmg/mobilebase/basekit/message/b$c;->a:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_3c

    .line 35
    .line 36
    invoke-static {v1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lxmg/mobilebase/basekit/message/b$c;->b(Lxmg/mobilebase/basekit/message/b$c;Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lsn1/a;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, p0, Lxmg/mobilebase/basekit/message/b;->c:I

    .line 57
    .line 58
    goto :goto_15

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-static {v1}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_15

    .line 66
    :cond_41
    if-ne v1, v0, :cond_44

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_44
    iput-object v1, p0, Lxmg/mobilebase/basekit/message/b;->b:Lxmg/mobilebase/basekit/message/b$c;

    .line 70
    .line 71
    invoke-static {v0}, Lxmg/mobilebase/basekit/message/b$c;->a(Lxmg/mobilebase/basekit/message/b$c;)Lxmg/mobilebase/basekit/message/b$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxmg/mobilebase/basekit/message/b;->a:Lxmg/mobilebase/basekit/message/b$c;

    .line 76
    .line 77
    sget-object p1, Lxmg/mobilebase/basekit/message/b;->d:Lsn1/a;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lsn1/a;->d(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_3a

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public declared-synchronized k()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lxmg/mobilebase/basekit/message/b$b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxmg/mobilebase/basekit/message/b$b;-><init>(Lxmg/mobilebase/basekit/message/b;ZLxmg/mobilebase/basekit/message/b$a;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
