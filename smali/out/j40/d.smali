.class public Lj40/d;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lk50/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk50/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj40/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    check-cast v0, Lk50/a;

    .line 6
    .line 7
    iget-object v1, p0, Lj40/d;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x31a3e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lk50/a;->d()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "tab_idx"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lk50/a;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "status"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "tab_name"

    .line 49
    .line 50
    invoke-virtual {v0}, Lk50/a;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lj40/d;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
