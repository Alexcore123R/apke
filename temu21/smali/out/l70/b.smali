.class public final Ll70/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lo60/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll70/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll70/b;->f:Lo60/o;

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
    iget-object v0, p0, Ll70/b;->f:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo60/y;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_7b

    .line 20
    .line 21
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo60/z;

    .line 26
    .line 27
    if-eqz v3, :cond_78

    .line 28
    .line 29
    invoke-virtual {v3}, Lo60/z;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_78

    .line 36
    :cond_23
    const-string v4, "Home"

    .line 37
    .line 38
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eqz v4, :cond_30

    .line 44
    .line 45
    const v3, 0x34d8c

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    const-string v4, "Items"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3c

    .line 56
    .line 57
    const v3, 0x31e6e

    .line 58
    .line 59
    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    const-string v4, "Categories"

    .line 62
    .line 63
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_48

    .line 68
    .line 69
    const v3, 0x31989

    .line 70
    .line 71
    .line 72
    goto :goto_55

    .line 73
    :cond_48
    const-string v4, "Reviews"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_54

    .line 80
    .line 81
    const v3, 0x31856

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v3, -0x1

    .line 86
    :goto_55
    if-eq v5, v3, :cond_78

    .line 87
    .line 88
    iget-object v4, p0, Ll70/b;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Ll70/b;->f:Lo60/o;

    .line 99
    .line 100
    invoke-virtual {v4}, Lo60/o;->r()Lo60/x;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lo60/x;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "mall_id"

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Llt/a$b;->A()Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Llt/a$b;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_12

    .line 124
    :cond_7b
    return-void
.end method
