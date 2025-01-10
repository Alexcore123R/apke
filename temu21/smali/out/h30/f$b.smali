.class Lh30/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh30/f;->v(ILjava/lang/String;Ljava/lang/String;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lrt/a;

.field public final synthetic e:Lh30/f;


# direct methods
.method public constructor <init>(Lh30/f;Ljava/lang/String;Ljava/lang/String;JLrt/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh30/f$b;->e:Lh30/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh30/f$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh30/f$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lh30/f$b;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lh30/f$b;->d:Lrt/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-static {}, Lh30/f;->c()Luh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "[reportInner] reportRecord onFailure"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lh30/f$b;->e:Lh30/f;

    .line 11
    .line 12
    iget-object v0, p0, Lh30/f$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lh30/f$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lh30/f$b;->c:J

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lh30/f;->d(Lh30/f;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh30/f$b;->d:Lrt/a;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    const v0, 0xea60

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_36

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_36

    .line 11
    :cond_a
    invoke-static {}, Lh30/f;->c()Luh/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "[reportInner] reportRecord success"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh30/f$b;->d:Lrt/a;

    .line 21
    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lg30/b;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_54

    .line 33
    .line 34
    invoke-static {}, Lh30/f;->c()Luh/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "[reportInner] record time"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lth/b;->a()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lth/c;->u(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_54

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Lh30/f;->c()Luh/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "[reportInner] request error"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Luh/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lh30/f$b;->e:Lh30/f;

    .line 65
    .line 66
    iget-object v1, p0, Lh30/f$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lh30/f$b;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v3, p0, Lh30/f$b;->c:J

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v3, v4}, Lh30/f;->d(Lh30/f;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh30/f$b;->d:Lrt/a;

    .line 76
    .line 77
    if-eqz p1, :cond_54

    .line 78
    .line 79
    const v1, 0xea60

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
