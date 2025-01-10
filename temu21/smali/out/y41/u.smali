.class public final synthetic Ly41/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/b;


# static fields
.field public static final synthetic a:Ly41/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly41/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly41/u;->a:Ly41/u;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lj71/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ly41/i;->e:Lq61/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj71/j;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    new-instance p1, Ly41/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ly41/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_66

    .line 20
    :cond_13
    invoke-virtual {p1}, Lj71/j;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    invoke-virtual {p1}, Lj71/j;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "availability"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5d

    .line 53
    .line 54
    instance-of v0, p1, Lq61/p;

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_66

    .line 65
    :cond_40
    instance-of v0, p1, Ly41/a;

    .line 66
    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ly41/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly41/a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_51

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_58

    .line 81
    .line 82
    :cond_51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    new-instance p1, Ly41/a;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Ly41/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_66
    return-object p1
.end method
