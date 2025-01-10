.class public Lqf0/c$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/c;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lqf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lqf0/c;


# direct methods
.method public constructor <init>(Lqf0/c;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 2
    .line 3
    iput p2, p0, Lqf0/c$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lqf0/c$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 2
    .line 3
    iget p2, p0, Lqf0/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lqf0/c;->e(Lqf0/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 2
    .line 3
    iget v0, p0, Lqf0/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lqf0/c;->e(Lqf0/c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lqf0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqf0/c$a;->k(ILqf0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILqf0/b;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    iget-object p2, p2, Lqf0/b;->a:Lqf0/b$b;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object p2, p1

    .line 8
    :goto_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    iget-object v0, p2, Lqf0/b$b;->a:Lqf0/b$a;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    :goto_d
    if-eqz p2, :cond_16

    .line 15
    .line 16
    iget-boolean p2, p2, Lqf0/b$b;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p2, 0x1

    .line 24
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "onResponseSuccess() setRecGoodsHasMore:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "OC.RecGoodsService"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 47
    .line 48
    invoke-static {v1}, Lqf0/c;->a(Lqf0/c;)Lid0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lid0/e;->u()Lid0/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Lid0/g;->g(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    iget-object p1, v0, Lqf0/b$a;->a:Ljava/util/List;

    .line 62
    .line 63
    :cond_3e
    if-eqz p1, :cond_6d

    .line 64
    .line 65
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_6d

    .line 70
    .line 71
    iget-object p2, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 72
    .line 73
    invoke-static {p2}, Lqf0/c;->a(Lqf0/c;)Lid0/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lid0/e;->u()Lid0/g;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v0, p0, Lqf0/c$a;->a:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0xa

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lid0/g;->i(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 89
    .line 90
    iget v0, p0, Lqf0/c$a;->b:I

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lqf0/c;->b(Lqf0/c;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 96
    .line 97
    invoke-static {p1}, Lqf0/c;->c(Lqf0/c;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 101
    .line 102
    invoke-static {p1}, Lqf0/c;->d(Lqf0/c;)Lqf0/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lqf0/c$b;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget-object p1, p0, Lqf0/c$a;->c:Lqf0/c;

    .line 111
    .line 112
    iget p2, p0, Lqf0/c$a;->b:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Lqf0/c;->e(Lqf0/c;I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-void
.end method
