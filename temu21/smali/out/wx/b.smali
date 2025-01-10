.class public Lwx/b;
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

.field public f:I


# direct methods
.method public constructor <init>(ILk50/a;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwx/b;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Lwx/b;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk50/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lwx/b;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x31a3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lk50/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "status"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lwx/b;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lm50/d;->J()Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "p_search"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lwx/b;->e:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v2}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lm50/d;->L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "query"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "tab_name"

    .line 68
    .line 69
    invoke-virtual {v0}, Lk50/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lwx/b;->f:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "tab_idx"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    return-void
.end method
