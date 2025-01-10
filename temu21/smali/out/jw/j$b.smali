.class Ljw/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j;->a(Lcom/baogong/history/agent/history/d;Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/history/agent/history/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/history/agent/history/d;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLcom/baogong/history/agent/history/d;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljw/j$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljw/j$b;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcom/baogong/history/agent/history/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljw/j$b;->e(Lcom/baogong/history/agent/history/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/history/agent/history/d;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljw/j$b;->f(Lcom/baogong/history/agent/history/d;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/history/agent/history/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/history/agent/history/d;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/history/agent/history/d;->y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/baogong/history/agent/history/d;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/history/agent/history/d;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_f
    invoke-virtual {p0, p1, p2}, Lcom/baogong/history/agent/history/d;->z(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Ljw/j$b;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_10

    .line 5
    .line 6
    iget-boolean p1, p0, Ljw/j$b;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v1, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/baogong/history/agent/history/d;->m(Lcom/baogong/history/agent/history/a0;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_55

    .line 17
    :cond_10
    :goto_10
    iget-boolean p1, p0, Ljw/j$b;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_43

    .line 20
    .line 21
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3c

    .line 30
    .line 31
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lp90/a$b;->d(I)Lp90/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f1101f8

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x320

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/baogong/history/agent/history/d;->m(Lcom/baogong/history/agent/history/a0;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    iget-object v1, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 75
    .line 76
    new-instance v2, Ljw/k;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljw/k;-><init>(Lcom/baogong/history/agent/history/d;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "FootPrint#Failure"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/history/agent/history/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljw/j$b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/history/agent/history/d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/baogong/history/agent/history/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/baogong/history/agent/history/d;->d:Z

    .line 17
    .line 18
    :cond_11
    if-nez p1, :cond_1d

    .line 19
    .line 20
    iget-boolean p1, p0, Ljw/j$b;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/history/agent/history/d;->y()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_42

    .line 35
    .line 36
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/history/agent/history/d;->r()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/baogong/history/agent/history/a0;

    .line 46
    .line 47
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 48
    .line 49
    iget-boolean v1, p0, Ljw/j$b;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/baogong/history/agent/history/d;->m(Lcom/baogong/history/agent/history/a0;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 55
    .line 56
    instance-of v1, v0, Lkw/b;

    .line 57
    .line 58
    if-eqz v1, :cond_85

    .line 59
    .line 60
    check-cast v0, Lkw/b;

    .line 61
    .line 62
    iget p1, p1, Lcom/baogong/history/agent/history/a0;->a:I

    .line 63
    .line 64
    iput p1, v0, Lkw/b;->m:I

    .line 65
    .line 66
    goto :goto_85

    .line 67
    :cond_42
    iget-boolean v0, p0, Ljw/j$b;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7e

    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 76
    .line 77
    if-eqz v0, :cond_6b

    .line 78
    .line 79
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v2, 0x9c42

    .line 84
    .line 85
    .line 86
    if-ne v1, v2, :cond_6b

    .line 87
    .line 88
    new-instance p1, Lcom/baogong/history/agent/history/a0;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/baogong/history/agent/history/a0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lcom/baogong/history/agent/history/a0;->e:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 101
    .line 102
    iget-boolean v1, p0, Ljw/j$b;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/baogong/history/agent/history/d;->m(Lcom/baogong/history/agent/history/a0;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_85

    .line 108
    :cond_6b
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 113
    .line 114
    iget-object v3, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 115
    .line 116
    new-instance v4, Ljw/l;

    .line 117
    .line 118
    invoke-direct {v4, v3, p1, v0}, Ljw/l;-><init>(Lcom/baogong/history/agent/history/d;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "FootPrint#Failure"

    .line 122
    .line 123
    invoke-virtual {v1, v2, p1, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    iget-object p1, p0, Ljw/j$b;->b:Lcom/baogong/history/agent/history/d;

    .line 128
    .line 129
    iget-boolean v0, p0, Ljw/j$b;->a:Z

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/baogong/history/agent/history/d;->m(Lcom/baogong/history/agent/history/a0;Z)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method
