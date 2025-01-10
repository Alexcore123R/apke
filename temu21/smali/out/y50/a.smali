.class public Ly50/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lu50/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lu50/c;

.field public final f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lu50/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/a;->f:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Ly50/a;->e:Lu50/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly50/a;->e:Lu50/c;

    .line 5
    .line 6
    if-eqz v0, :cond_6b

    .line 7
    .line 8
    iget-object v0, p0, Ly50/a;->f:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x31685

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly50/a;->e:Lu50/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu50/c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "query"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ly50/a;->e:Lu50/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lu50/c;->e()Lcom/google/gson/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "p_search"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ly50/a;->e:Lu50/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu50/c;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lw50/d;->b(Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "option_list"

    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ly50/a;->f:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x31683

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ly50/a;->e:Lu50/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Lu50/c;->e()Lcom/google/gson/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Ly50/a;->e:Lu50/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu50/c;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method
