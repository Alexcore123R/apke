.class Lxd/g0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/g0;->u(Ldw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ltd/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldw/b;

.field public final synthetic d:Ldw/e;

.field public final synthetic e:Lxd/g0;


# direct methods
.method public constructor <init>(Lxd/g0;Ljava/lang/String;Ljava/lang/String;Ldw/b;Ldw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/g0$c;->e:Lxd/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/g0$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/g0$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxd/g0$c;->c:Ldw/b;

    .line 8
    .line 9
    iput-object p5, p0, Lxd/g0$c;->d:Ldw/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxd/g0$c;->e:Lxd/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lxd/g0$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxd/g0$c;->c:Ldw/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Ldw/b;->a:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lxd/g0;->h(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxd/g0$c;->e:Lxd/g0;

    .line 18
    .line 19
    invoke-static {p1}, Lxd/g0;->g(Lxd/g0;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llc/u;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxd/g0$c;->d:Ldw/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llc/u;->n1(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "ReviewItemOptHelper"

    .line 2
    .line 3
    const-string v1, "on requestHelpfulReview response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lxd/g0$c;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ltd/t0;",
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
    const-string v1, "on requestHelpfulReview list response "

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
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lxd/g0$c;->c(Z)V

    .line 36
    .line 37
    .line 38
    const-string p1, "response is null"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p1, "response is not success "

    .line 51
    .line 52
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lxd/g0$c;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lxd/g0$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lxd/g0$c;->e:Lxd/g0;

    .line 62
    .line 63
    invoke-static {v3}, Lxd/g0;->a(Lxd/g0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string p1, "list id had changed, just return"

    .line 74
    .line 75
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lxd/g0$c;->c(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ltd/t0;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "response entity is null "

    .line 91
    .line 92
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lxd/g0$c;->c(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean p1, p1, Ltd/t0;->a:Z

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lxd/g0$c;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
