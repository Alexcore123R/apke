.class public final synthetic Ly41/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/b;


# static fields
.field public static final synthetic a:Ly41/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly41/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ly41/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly41/v;->a:Ly41/v;

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
    .registers 5

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
    goto :goto_72

    .line 20
    :cond_13
    invoke-virtual {p1}, Lj71/j;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4f

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
    const-string v0, "service_error_code"

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "service_error_message"

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-lez v0, :cond_4a

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_40

    .line 54
    .line 55
    new-instance p1, Ly41/a;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Ly41/a;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_72

    .line 65
    :cond_40
    new-instance p1, Ly41/a;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ly41/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    invoke-static {p1}, Lj71/m;->e(Ljava/lang/Object;)Lj71/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_72

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lj71/j;->n()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_69

    .line 85
    .line 86
    instance-of v0, p1, Lq61/p;

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    new-instance p1, Ly41/a;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Ly41/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    new-instance p1, Ly41/a;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ly41/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lj71/m;->d(Ljava/lang/Exception;)Lj71/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    return-object p1
.end method
