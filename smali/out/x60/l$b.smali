.class public final Lx60/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lh60/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx60/l;


# direct methods
.method public constructor <init>(Lx60/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx60/l$b;->a:Lx60/l;

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
    iget-object v0, p0, Lx60/l$b;->a:Lx60/l;

    .line 2
    .line 3
    sget-object v1, Lea0/j;->d:Lea0/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx60/l;->c(Lx60/l;Lea0/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "ComponentPresenter"

    .line 19
    .line 20
    const-string v1, "loadMakeUpTemplateList#onFailure,exception:%s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lh60/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ComponentPresenter"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_47

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v3, :cond_47

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh60/c;

    .line 19
    .line 20
    if-eqz p1, :cond_30

    .line 21
    .line 22
    invoke-virtual {p1}, Lh60/c;->c()Ljava/lang/Boolean;

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
    iget-object v1, p0, Lx60/l$b;->a:Lx60/l;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lx60/l;->d(Lx60/l;Lh60/c;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "loadMakeUpTemplateList#onResponse success,recommendResponse:%s"

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
    goto :goto_7c

    .line 49
    :cond_30
    iget-object v4, p0, Lx60/l$b;->a:Lx60/l;

    .line 50
    .line 51
    sget-object v5, Lea0/j;->e:Lea0/j;

    .line 52
    .line 53
    invoke-static {v4, v5}, Lx60/l;->c(Lx60/l;Lea0/j;)V

    .line 54
    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1}, Lh60/c;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    aput-object v1, v3, v0

    .line 65
    .line 66
    const-string p1, "loadMakeUpTemplateList#onResponse fail,errorMsg:%s"

    .line 67
    .line 68
    invoke-static {v2, p1, v3}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    iget-object v4, p0, Lx60/l$b;->a:Lx60/l;

    .line 73
    .line 74
    sget-object v5, Lea0/j;->e:Lea0/j;

    .line 75
    .line 76
    invoke-static {v4, v5}, Lx60/l;->c(Lx60/l;Lea0/j;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p1, :cond_64

    .line 83
    .line 84
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 89
    .line 90
    if-eqz v5, :cond_64

    .line 91
    .line 92
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v5, v1

    .line 102
    :goto_65
    aput-object v5, v4, v0

    .line 103
    .line 104
    if-eqz p1, :cond_75

    .line 105
    .line 106
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 111
    .line 112
    if-eqz p1, :cond_75

    .line 113
    .line 114
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_75
    aput-object v1, v4, v3

    .line 119
    .line 120
    const-string p1, "loadMakeUpTemplateList#onResponse fail,error_code:%s,error_msg:%s"

    .line 121
    .line 122
    invoke-static {v2, p1, v4}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
