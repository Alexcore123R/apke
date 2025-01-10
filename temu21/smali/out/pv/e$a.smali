.class Lpv/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/e;->g(Lpv/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Leu/f<",
        "Leu/g<",
        "Lov/f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/e$b;

.field public final synthetic b:I

.field public final synthetic c:Lpv/e;


# direct methods
.method public constructor <init>(Lpv/e;Lpv/e$b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpv/e$a;->c:Lpv/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpv/e$a;->a:Lpv/e$b;

    .line 4
    .line 5
    iput p3, p0, Lpv/e$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lpv/e$a;Lpv/e$b;ZI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpv/e$a;->d(Lpv/e$b;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpv/e$a;->c:Lpv/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpv/e;->f(Lpv/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpv/e$a;->a:Lpv/e$b;

    .line 18
    .line 19
    iget v2, p0, Lpv/e$a;->b:I

    .line 20
    .line 21
    new-instance v3, Lpv/d;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1, p1, v2}, Lpv/d;-><init>(Lpv/e$a;Lpv/e$b;ZI)V

    .line 24
    .line 25
    .line 26
    const-string p1, "BottomSimGoodsHelper#markFinish"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchRecGoods#onFailure, e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Temu.Goods.BottomRecRequestHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lpv/e$a;->e(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Leu/g<",
            "Lov/f;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpv/e$a;->c:Lpv/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpv/e;->a(Lpv/e;Lxmg/mobilebase/arch/quickcall/k;)Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_89

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_89

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Leu/f;

    .line 22
    .line 23
    if-eqz p1, :cond_85

    .line 24
    .line 25
    iget-boolean v1, p1, Leu/f;->b:Z

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_85

    .line 30
    :cond_1d
    iget-object p1, p1, Leu/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Leu/g;

    .line 33
    .line 34
    if-nez p1, :cond_27

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpv/e$a;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Lpv/e$a;->c:Lpv/e;

    .line 41
    .line 42
    iget-boolean v2, p1, Leu/g;->c:Z

    .line 43
    .line 44
    invoke-static {v1, v2}, Lpv/e;->c(Lpv/e;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Leu/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lov/f;

    .line 50
    .line 51
    if-eqz p1, :cond_81

    .line 52
    .line 53
    invoke-virtual {p1}, Lov/f;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lov/f;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7c

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lov/e;

    .line 79
    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_43

    .line 92
    .line 93
    iget-object v2, p0, Lpv/e$a;->c:Lpv/e;

    .line 94
    .line 95
    invoke-static {v2}, Lpv/e;->d(Lpv/e;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_69

    .line 104
    .line 105
    goto :goto_43

    .line 106
    :cond_69
    iget-object v2, p0, Lpv/e$a;->c:Lpv/e;

    .line 107
    .line 108
    invoke-static {v2}, Lpv/e;->d(Lpv/e;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lpv/e$a;->c:Lpv/e;

    .line 116
    .line 117
    invoke-static {v1}, Lpv/e;->e(Lpv/e;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_43

    .line 125
    :cond_7c
    const/4 p1, 0x1

    .line 126
    invoke-direct {p0, p1}, Lpv/e$a;->e(Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    :goto_81
    invoke-direct {p0, v0}, Lpv/e$a;->e(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :goto_85
    invoke-direct {p0, v0}, Lpv/e$a;->e(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    invoke-direct {p0, v0}, Lpv/e$a;->e(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final synthetic d(Lpv/e$b;ZI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpv/e$a;->c:Lpv/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpv/e;->e(Lpv/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpv/e$a;->c:Lpv/e;

    .line 8
    .line 9
    invoke-static {v1}, Lpv/e;->b(Lpv/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, p2, v1, p3}, Lpv/e$b;->c1(Ljava/util/List;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
