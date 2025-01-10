.class Lbm/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->k(Ljava/lang/String;Ljava/util/Map;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbm/b;


# direct methods
.method public constructor <init>(Lbm/b;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/b$c;->c:Lbm/b;

    .line 2
    .line 3
    iput p2, p0, Lbm/b$c;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lbm/b$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

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
    iget p1, p0, Lbm/b$c;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lbm/b$c;->c:Lbm/b;

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
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

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
    invoke-interface {p1, v0}, Lcm/l;->l(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

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
    .registers 6
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
    if-eqz p1, :cond_67

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
    if-eqz v1, :cond_67

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
    if-eqz p1, :cond_67

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
    iget-object v2, p0, Lbm/b$c;->c:Lbm/b;

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
    iget-object v1, p0, Lbm/b$c;->c:Lbm/b;

    .line 60
    .line 61
    invoke-static {v1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_67

    .line 66
    .line 67
    iget v1, p0, Lbm/b$c;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lbm/b$c;->c:Lbm/b;

    .line 70
    .line 71
    invoke-static {v2}, Lbm/b;->b(Lbm/b;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_67

    .line 76
    .line 77
    iget-object v1, p0, Lbm/b$c;->c:Lbm/b;

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
    if-eqz v1, :cond_67

    .line 90
    .line 91
    iget v2, p0, Lbm/b$c;->a:I

    .line 92
    .line 93
    iget-object v3, p0, Lbm/b$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, p1, v2, v3}, Lcm/l;->q(Lcom/baogong/category/entity/d;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lbm/b;->g(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

    .line 105
    .line 106
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8b

    .line 111
    .line 112
    iget p1, p0, Lbm/b$c;->a:I

    .line 113
    .line 114
    iget-object v1, p0, Lbm/b$c;->c:Lbm/b;

    .line 115
    .line 116
    invoke-static {v1}, Lbm/b;->b(Lbm/b;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne p1, v1, :cond_8b

    .line 121
    .line 122
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

    .line 123
    .line 124
    invoke-static {p1}, Lbm/b;->a(Lbm/b;)Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcm/l;

    .line 133
    .line 134
    if-eqz p1, :cond_8b

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-interface {p1, v1}, Lcm/l;->l(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lbm/b$c;->c:Lbm/b;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lbm/b;->g(Lbm/b;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    return-void
.end method
