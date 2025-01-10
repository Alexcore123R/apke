.class Li40/m$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li40/m;

.field public b:Li40/j;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Li40/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/m$e;->a:Li40/m;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Li40/m$e;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li40/m$e;->a:Li40/m;

    .line 2
    .line 3
    new-instance v1, Li40/n$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Li40/n$a;-><init>(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Li40/m$e;->d:J

    .line 6
    .line 7
    if-eqz p1, :cond_5d

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Li40/m$e;->a:Li40/m;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Li40/m;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Li40/m$e;->e:J

    .line 32
    .line 33
    iget-object v2, p0, Li40/m$e;->b:Li40/j;

    .line 34
    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    iget-wide v3, p0, Li40/m$e;->d:J

    .line 38
    .line 39
    sub-long v3, v0, v3

    .line 40
    .line 41
    iget-wide v5, p0, Li40/m$e;->c:J

    .line 42
    .line 43
    sub-long v5, v0, v5

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    move-wide v2, v3

    .line 47
    move-wide v4, v5

    .line 48
    move-object v6, p1

    .line 49
    invoke-interface/range {v1 .. v6}, Li40/j;->a(JJLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Li40/m$e;->a:Li40/m;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, v1}, Li40/m;->f(Ljava/lang/Object;ZZ)V
    :try_end_3c
    .catchall {:try_start_14 .. :try_end_3c} :catchall_34

    .line 59
    .line 60
    .line 61
    goto :goto_67

    .line 62
    :goto_3d
    iget-object v0, p0, Li40/m$e;->a:Li40/m;

    .line 63
    .line 64
    new-instance v1, Li40/n$d;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Li40/n$d;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 70
    .line 71
    .line 72
    goto :goto_67

    .line 73
    :cond_48
    iget-object v0, p0, Li40/m$e;->a:Li40/m;

    .line 74
    .line 75
    new-instance v1, Li40/n$c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 82
    .line 83
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v1, v2, p1}, Li40/n$c;-><init>(Lxmg/mobilebase/basekit/http/entity/HttpError;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Li40/m;->g(Li40/n;)V

    .line 91
    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object p1, p0, Li40/m$e;->a:Li40/m;

    .line 95
    .line 96
    new-instance v0, Li40/n$b;

    .line 97
    .line 98
    invoke-direct {v0}, Li40/n$b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Li40/m;->g(Li40/n;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public c(Li40/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li40/m$e;->b:Li40/j;

    .line 2
    .line 3
    return-void
.end method
