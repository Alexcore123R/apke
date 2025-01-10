.class public Lxmg/mobilebase/apm/frame/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/frame/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/apm/frame/k;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/apm/frame/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 14

    .line 1
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "onScrollStateChanged: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", hashCode: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Papm.Frame"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_5e

    .line 40
    .line 41
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lxmg/mobilebase/apm/frame/k;->a(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 51
    .line 52
    invoke-static {p2}, Lxmg/mobilebase/apm/frame/k;->b(Lxmg/mobilebase/apm/frame/k;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long v9, v1, v3

    .line 57
    .line 58
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 67
    .line 68
    invoke-static {p2}, Lxmg/mobilebase/apm/frame/k;->d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0, p2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_61

    .line 77
    .line 78
    iget-object v5, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 79
    .line 80
    invoke-static {v5}, Lxmg/mobilebase/apm/frame/k;->f(Lxmg/mobilebase/apm/frame/k;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v5 .. v10}, Lxmg/mobilebase/apm/frame/k;->h(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;[JIJ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/frame/k;->e(Lxmg/mobilebase/apm/frame/k;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/apm/frame/k$a;->f(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    if-lez p3, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p2, 0x2

    .line 8
    :goto_7
    invoke-static {p1, p2}, Lxmg/mobilebase/apm/frame/k;->g(Lxmg/mobilebase/apm/frame/k;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/k;->d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 15
    .line 16
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/k;->d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/apm/frame/k;->d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/apm/frame/d;->n(Ljava/lang/String;)[J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 36
    .line 37
    invoke-static {v0}, Lxmg/mobilebase/apm/frame/k;->d(Lxmg/mobilebase/apm/frame/k;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lxmg/mobilebase/apm/frame/k;->i(Lxmg/mobilebase/apm/frame/k;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lxmg/mobilebase/apm/frame/k;->j(Lxmg/mobilebase/apm/frame/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/apm/frame/d;->g()Lxmg/mobilebase/apm/frame/d;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lxmg/mobilebase/apm/frame/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lxmg/mobilebase/apm/frame/k;->e(Lxmg/mobilebase/apm/frame/k;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxmg/mobilebase/apm/frame/k$a;->a:Lxmg/mobilebase/apm/frame/k;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1, v0, v1}, Lxmg/mobilebase/apm/frame/k;->c(Lxmg/mobilebase/apm/frame/k;J)J

    .line 68
    .line 69
    .line 70
    return-void
.end method
