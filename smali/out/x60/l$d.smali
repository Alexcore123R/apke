.class public final Lx60/l$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lk60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx60/l;

.field public final synthetic b:Lk60/a;


# direct methods
.method public constructor <init>(Lx60/l;Lk60/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx60/l$d;->a:Lx60/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx60/l$d;->b:Lk60/a;

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
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "ComponentPresenter"

    .line 12
    .line 13
    const-string v1, "loadRecGoodsList#onFailure,exception:%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lk60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ComponentPresenter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_56

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v3, :cond_56

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lk60/b;

    .line 19
    .line 20
    if-eqz p1, :cond_46

    .line 21
    .line 22
    invoke-virtual {p1}, Lk60/b;->c()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_46

    .line 33
    .line 34
    iget-object v0, p0, Lx60/l$d;->a:Lx60/l;

    .line 35
    .line 36
    invoke-static {v0}, Lx60/l;->a(Lx60/l;)Lx60/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lx60/l$d;->b:Lk60/a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lk60/a;->a()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 v4, 0x0

    .line 58
    :goto_39
    invoke-interface {v0, p1, v4}, Lx60/g;->u1(Lk60/b;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "loadRecGoodsList#onResponse success,recommendResponse:%s"

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v3, v2

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_84

    .line 71
    :cond_46
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1}, Lk60/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    aput-object v0, v3, v2

    .line 80
    .line 81
    const-string p1, "loadRecGoodsList#onResponse fail,errorMsg:%s"

    .line 82
    .line 83
    invoke-static {v1, p1, v3}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_84

    .line 87
    :cond_56
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p1, :cond_6c

    .line 91
    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 97
    .line 98
    if-eqz v5, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v5, v0

    .line 110
    :goto_6d
    aput-object v5, v4, v2

    .line 111
    .line 112
    if-eqz p1, :cond_7d

    .line 113
    .line 114
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 119
    .line 120
    if-eqz p1, :cond_7d

    .line 121
    .line 122
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    aput-object v0, v4, v3

    .line 127
    .line 128
    const-string p1, "loadRecGoodsList#onResponse fail,error_code:%s,error_msg:%s"

    .line 129
    .line 130
    invoke-static {v1, p1, v4}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
