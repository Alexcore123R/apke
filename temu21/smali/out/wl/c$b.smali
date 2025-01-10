.class public Lwl/c$b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lyb/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lvl/b;


# direct methods
.method public constructor <init>(Lyb/q;Landroid/content/Context;Lvl/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwl/c$b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwl/c$b;->f:Lvl/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyb/q;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyb/q;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_48

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1b
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_48

    .line 33
    .line 34
    if-lez v4, :cond_2b

    .line 35
    .line 36
    const-string v5, ","

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lyb/q$b;

    .line 49
    .line 50
    invoke-virtual {v5}, Lyb/q$b;->c()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lyb/q$b;

    .line 62
    .line 63
    invoke-virtual {v5}, Lyb/q$b;->d()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    iget-object v3, p0, Lwl/c$b;->e:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v4, 0x33cc3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "p_rec"

    .line 87
    .line 88
    invoke-virtual {v0}, Lyb/q;->j()Lcom/google/gson/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v4, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "opt_level"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "opt_id"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lwl/c$b;->f:Lvl/b;

    .line 109
    .line 110
    invoke-interface {v1}, Lvl/b;->D4()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "enter_scene_type"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    return-void
.end method
