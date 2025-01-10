.class public final Lc70/k$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/k;->j()V
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
.field public final synthetic a:Lc70/k;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc70/k$d;->a:Lc70/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string p1, "ItemPresenter"

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
    const/4 v1, 0x0

    .line 3
    const-string v2, "ItemPresenter"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_40

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v3, :cond_40

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
    if-eqz p1, :cond_30

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
    if-eqz v4, :cond_30

    .line 33
    .line 34
    iget-object v1, p0, Lc70/k$d;->a:Lc70/k;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lc70/k;->e(Lc70/k;Lk60/b;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "loadRecGoodsList#onResponse success,recommendResponse:%s"

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    invoke-virtual {p1}, Lk60/b;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_38
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string p1, "loadRecGoodsList#onResponse fail,errorMsg:%s"

    .line 60
    .line 61
    invoke-static {v2, p1, v3}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6e

    .line 65
    :cond_40
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz p1, :cond_56

    .line 69
    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 75
    .line 76
    if-eqz v5, :cond_56

    .line 77
    .line 78
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v5, v1

    .line 88
    :goto_57
    aput-object v5, v4, v0

    .line 89
    .line 90
    if-eqz p1, :cond_67

    .line 91
    .line 92
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 97
    .line 98
    if-eqz p1, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_67
    aput-object v1, v4, v3

    .line 105
    .line 106
    const-string p1, "loadRecGoodsList#onResponse fail,error_code:%s,error_msg:%s"

    .line 107
    .line 108
    invoke-static {v2, p1, v4}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
