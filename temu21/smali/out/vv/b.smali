.class public Lvv/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lov/d;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public final f:Lov/d;

.field public final g:Lzt/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lov/d;Lzt/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvv/b;->f:Lov/d;

    .line 7
    .line 8
    iput-object p3, p0, Lvv/b;->g:Lzt/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvv/b;->f:Lov/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvv/b;->f:Lov/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lov/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lvv/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lvv/b;->g:Lzt/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzt/f;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lvv/b;->f:Lov/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lov/d;->e()Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "p_rec"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "tab_id"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "opt_cate1_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "opt_level"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    return-void
.end method
