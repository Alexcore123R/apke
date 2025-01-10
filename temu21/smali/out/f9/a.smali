.class public Lf9/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/a$b;
    }
.end annotation


# instance fields
.field public a:Ly8/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/a;-><init>()V

    return-void
.end method

.method public static c()Lf9/b;
    .locals 1

    .line 1
    invoke-static {}, Lf9/a$b;->a()Lf9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ly8/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf9/a;->a:Ly8/e;

    .line 3
    .line 4
    const-string v2, "FloatingWindowTipManager"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ly8/e;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ly8/e;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, p0, Lf9/a;->a:Ly8/e;

    .line 20
    .line 21
    invoke-interface {v4}, Ly8/e;->d()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lf9/a;->a:Ly8/e;

    .line 28
    .line 29
    invoke-interface {v1}, Ly8/e;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Ly8/e;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    aput-object v4, v5, v3

    .line 51
    .line 52
    const-string v0, "dismiss current floating window tip:%s,show new floating window tip:%s"

    .line 53
    .line 54
    invoke-static {v2, v0, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lf9/a;->a:Ly8/e;

    .line 58
    .line 59
    invoke-interface {v0}, Ly8/e;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, "can show tip on floating window"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ly8/e;->l()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf9/a;->a:Ly8/e;

    .line 74
    .line 75
    :cond_2
    return v0
.end method

.method public b(Ly8/e;)V
    .locals 2

    .line 1
    const-string v0, "FloatingWindowTipManager"

    .line 2
    .line 3
    const-string v1, "dismissFloatingWindowTip"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ly8/e;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ly8/e;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lf9/a;->a:Ly8/e;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lf9/a;->a:Ly8/e;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
