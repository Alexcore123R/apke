.class Lxd/g0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g0;->r(Ldw/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lbw/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldw/e;

.field public final synthetic c:Lxd/g0;


# direct methods
.method public constructor <init>(Lxd/g0;Ljava/lang/String;Ldw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/g0$b;->c:Lxd/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/g0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/g0$b;->b:Ldw/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/g0$b;->c:Lxd/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/g0;->f(Lxd/g0;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "ReviewItemOptHelper"

    .line 2
    .line 3
    const-string v1, "on requestReviewImageList response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lbw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on requestHideOrDisplayUserInfo list response "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ReviewItemOptHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 35
    .line 36
    .line 37
    const-string p1, "response is null"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p1, "response is not success "

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lxd/g0$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lxd/g0$b;->c:Lxd/g0;

    .line 61
    .line 62
    invoke-static {v2}, Lxd/g0;->a(Lxd/g0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string p1, "list id had changed, just return"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbw/a;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "response entity is null "

    .line 90
    .line 91
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-boolean v1, p1, Lbw/a;->a:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lxd/g0$b;->c:Lxd/g0;

    .line 113
    .line 114
    iget-object v1, p0, Lxd/g0$b;->b:Ldw/e;

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lxd/g0;->d(Lxd/g0;Ldw/e;Lbw/a;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxd/g0$b;->c:Lxd/g0;

    .line 120
    .line 121
    iget-object v1, p0, Lxd/g0$b;->b:Ldw/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Ldw/e;->s()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1, p1}, Lxd/g0;->e(Lxd/g0;Ljava/lang/String;Lbw/a;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-direct {p0}, Lxd/g0$b;->c()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
