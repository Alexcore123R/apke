.class Lbm/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->h(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/entity/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 2
    .line 3
    iput p2, p0, Lbm/b$d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 2
    .line 3
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget p1, p0, Lbm/b$d;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lbm/b$d;->b:Lbm/b;

    .line 12
    .line 13
    invoke-static {v0}, Lbm/b;->b(Lbm/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_24

    .line 18
    .line 19
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 20
    .line 21
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcm/l;

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-interface {p1, v0}, Lcm/l;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lbm/b;->g(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/entity/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_65

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_65

    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/baogong/category/entity/d;

    .line 18
    .line 19
    if-eqz p1, :cond_65

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/category/entity/d;->a()Lcom/baogong/category/entity/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3a

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/baogong/category/entity/d$b;->a()Lcom/baogong/category/entity/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3a

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/baogong/category/entity/d$a;->b()Lul/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    iget v2, v2, Lul/a;->b:I

    .line 40
    .line 41
    if-lez v2, :cond_2d

    .line 42
    .line 43
    invoke-static {v2}, Lbm/b;->e(I)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v2, p0, Lbm/b$d;->b:Lbm/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/category/entity/d$a;->d()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v1}, Lbm/b;->f(Lbm/b;I)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lbm/b$d;->b:Lbm/b;

    .line 60
    .line 61
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_65

    .line 66
    .line 67
    iget v1, p0, Lbm/b$d;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lbm/b$d;->b:Lbm/b;

    .line 70
    .line 71
    invoke-static {v2}, Lbm/b;->b(Lbm/b;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_65

    .line 76
    .line 77
    iget-object v1, p0, Lbm/b$d;->b:Lbm/b;

    .line 78
    .line 79
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcm/l;

    .line 88
    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    iget v2, p0, Lbm/b$d;->a:I

    .line 92
    .line 93
    invoke-interface {v1, p1, v2}, Lcm/l;->p(Lcom/baogong/category/entity/d;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lbm/b;->g(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 103
    .line 104
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_89

    .line 109
    .line 110
    iget p1, p0, Lbm/b$d;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lbm/b$d;->b:Lbm/b;

    .line 113
    .line 114
    invoke-static {v1}, Lbm/b;->b(Lbm/b;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne p1, v1, :cond_89

    .line 119
    .line 120
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 121
    .line 122
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcm/l;

    .line 131
    .line 132
    if-eqz p1, :cond_89

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-interface {p1, v1}, Lcm/l;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lbm/b$d;->b:Lbm/b;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lbm/b;->g(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    return-void
.end method
