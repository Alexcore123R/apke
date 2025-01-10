.class Lbf/k$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/k;->q(Ldw/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Laf/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldw/b;

.field public final synthetic c:Ldw/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldw/e;

.field public final synthetic f:Lbf/k;


# direct methods
.method public constructor <init>(Lbf/k;Ljava/lang/String;Ldw/b;Ldw/b;Ljava/lang/String;Ldw/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbf/k$c;->f:Lbf/k;

    .line 2
    .line 3
    iput-object p2, p0, Lbf/k$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbf/k$c;->b:Ldw/b;

    .line 6
    .line 7
    iput-object p4, p0, Lbf/k$c;->c:Ldw/b;

    .line 8
    .line 9
    iput-object p5, p0, Lbf/k$c;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbf/k$c;->e:Ldw/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lbf/k$c;->b:Ldw/b;

    .line 4
    .line 5
    iget-object v0, p0, Lbf/k$c;->c:Ldw/b;

    .line 6
    .line 7
    iget-boolean v1, v0, Ldw/b;->a:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    iget-wide v4, v0, Ldw/b;->b:J

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sub-long/2addr v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-long/2addr v4, v2

    .line 18
    :goto_0
    iput-wide v4, p1, Ldw/b;->b:J

    .line 19
    .line 20
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput-boolean v0, p1, Ldw/b;->a:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbf/k$c;->f:Lbf/k;

    .line 25
    .line 26
    iget-object v1, p0, Lbf/k$c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbf/k;->k(Ljava/lang/String;Ldw/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbf/k$c;->f:Lbf/k;

    .line 32
    .line 33
    invoke-static {p1}, Lbf/k;->f(Lbf/k;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lue/i;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lbf/k$c;->e:Ldw/e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lue/i;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
    invoke-direct {p0, p1}, Lbf/k$c;->c(Z)V

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
            "Laf/e;",
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
    invoke-direct {p0, v0}, Lbf/k$c;->c(Z)V

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
    invoke-direct {p0, v0}, Lbf/k$c;->c(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, Lbf/k$c;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lbf/k$c;->f:Lbf/k;

    .line 62
    .line 63
    invoke-static {v3}, Lbf/k;->a(Lbf/k;)Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lbf/k$c;->c(Z)V

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
    check-cast p1, Laf/e;

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
    invoke-direct {p0, v0}, Lbf/k$c;->c(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean p1, p1, Laf/e;->a:Z

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lbf/k$c;->c(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
