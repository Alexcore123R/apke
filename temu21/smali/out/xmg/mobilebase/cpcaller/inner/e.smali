.class public Lxmg/mobilebase/cpcaller/inner/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/cpcaller/inner/e$c;,
        Lxmg/mobilebase/cpcaller/inner/e$b;,
        Lxmg/mobilebase/cpcaller/inner/e$d;,
        Lxmg/mobilebase/cpcaller/inner/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgr1/b;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Lxmg/mobilebase/cpcaller/type/CPVoid;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/cpcaller/inner/e;->d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Lxmg/mobilebase/cpcaller/type/CPVoid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/cpcaller/inner/e;->e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Token#CPObserver#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "#"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Lxmg/mobilebase/cpcaller/type/CPVoid;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lxmg/mobilebase/cpcaller/restore/a;->b(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lxmg/mobilebase/cpcaller/restore/a;->d(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_60

    .line 12
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "t"

    .line 18
    .line 19
    invoke-static {p2}, Lxmg/mobilebase/cpcaller/inner/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "e"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/j;->h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lxmg/mobilebase/cpcaller/j;->i()Lxmg/mobilebase/cpcaller/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lxmg/mobilebase/cpcaller/inner/e$c;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lxmg/mobilebase/cpcaller/j;->g(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lxmg/mobilebase/cpcaller/j$a;->f(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lxmg/mobilebase/cpcaller/j$a;->d(Lxmg/mobilebase/cpcaller/q;)Lxmg/mobilebase/cpcaller/j$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lxmg/mobilebase/cpcaller/j$a;->h()Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lxmg/mobilebase/cpcaller/j;->h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lxmg/mobilebase/cpcaller/j;->i()Lxmg/mobilebase/cpcaller/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lxmg/mobilebase/cpcaller/inner/e$b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lxmg/mobilebase/cpcaller/j;->g(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lxmg/mobilebase/cpcaller/inner/d;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/cpcaller/inner/d;-><init>(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lxmg/mobilebase/cpcaller/j$a;->d(Lxmg/mobilebase/cpcaller/q;)Lxmg/mobilebase/cpcaller/j$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/j$a;->h()Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public g(Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_49

    .line 12
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "t"

    .line 18
    .line 19
    invoke-static {p2}, Lxmg/mobilebase/cpcaller/inner/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "e"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "p"

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/cpcaller/p;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lxmg/mobilebase/cpcaller/inner/e;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lxmg/mobilebase/cpcaller/j;->h(Ljava/lang/String;)Lxmg/mobilebase/cpcaller/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lxmg/mobilebase/cpcaller/j;->i()Lxmg/mobilebase/cpcaller/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lxmg/mobilebase/cpcaller/inner/e$d;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lxmg/mobilebase/cpcaller/j;->g(Ljava/lang/Class;)Lxmg/mobilebase/cpcaller/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lxmg/mobilebase/cpcaller/j$a;->f(Ljava/lang/Object;)Lxmg/mobilebase/cpcaller/j$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lxmg/mobilebase/cpcaller/inner/c;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lxmg/mobilebase/cpcaller/inner/c;-><init>(Lxmg/mobilebase/cpcaller/inner/e;Ljava/lang/String;Lxmg/mobilebase/cpcaller/inner/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxmg/mobilebase/cpcaller/j$a;->d(Lxmg/mobilebase/cpcaller/q;)Lxmg/mobilebase/cpcaller/j$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/j$a;->h()Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    return p1
.end method
