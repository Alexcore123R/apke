.class public Lvy0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwy0/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvy0/e;


# direct methods
.method public constructor <init>(Lvy0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwy0/d;Lwy0/d$d;Lwy0/d$d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lwy0/d;->i()Lcom/einnovation/whaleco/shake/model/ActivityModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/shake/model/ActivityModel;->getActivityName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object v1, v2, p2

    .line 28
    .line 29
    const-string v1, "Shake.ShakeActivityManager"

    .line 30
    .line 31
    const-string v3, "[%s] onStateChange from: %s to: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lvy0/e$b;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v1, p3

    .line 43
    .line 44
    if-eq p3, v0, :cond_42

    .line 45
    .line 46
    if-eq p3, p2, :cond_30

    .line 47
    .line 48
    goto :goto_58

    .line 49
    :cond_30
    iget-object p2, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 50
    .line 51
    invoke-static {p2}, Lvy0/e;->e(Lvy0/e;)Lwy0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p2, p1, :cond_3e

    .line 56
    .line 57
    iget-object p2, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p2, p3}, Lvy0/e;->f(Lvy0/e;Lwy0/d;)Lwy0/d;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p1, p0}, Lwy0/d;->o(Lwy0/d$e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_58

    .line 67
    :cond_42
    iget-object p2, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 68
    .line 69
    invoke-static {p2}, Lvy0/e;->e(Lvy0/e;)Lwy0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_53

    .line 74
    .line 75
    iget-object p2, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 76
    .line 77
    invoke-static {p2}, Lvy0/e;->e(Lvy0/e;)Lwy0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lwy0/d;->t()V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p2, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lvy0/e;->f(Lvy0/e;Lwy0/d;)Lwy0/d;

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object p1, p0, Lvy0/e$a;->a:Lvy0/e;

    .line 90
    .line 91
    invoke-static {p1}, Lvy0/e;->g(Lvy0/e;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
