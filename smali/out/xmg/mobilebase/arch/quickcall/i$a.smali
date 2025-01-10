.class public Lxmg/mobilebase/arch/quickcall/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/i;->g(Lokhttp3/e;Lxmg/mobilebase/arch/quickcall/g;ZLxmg/mobilebase/arch/quickcall/g$d;Lxmg/mobilebase/threadpool/j;JLkn1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lxmg/mobilebase/arch/quickcall/g;

.field public final synthetic c:Lkn1/b;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic g:Lxmg/mobilebase/arch/quickcall/i;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/i;Ljava/util/concurrent/atomic/AtomicBoolean;Lxmg/mobilebase/arch/quickcall/g;Lkn1/b;JZLxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/i$a;->g:Lxmg/mobilebase/arch/quickcall/i;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/i$a;->b:Lxmg/mobilebase/arch/quickcall/g;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/arch/quickcall/i$a;->c:Lkn1/b;

    .line 8
    .line 9
    iput-wide p5, p0, Lxmg/mobilebase/arch/quickcall/i$a;->d:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lxmg/mobilebase/arch/quickcall/i$a;->e:Z

    .line 12
    .line 13
    iput-object p8, p0, Lxmg/mobilebase/arch/quickcall/i$a;->f:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_81

    .line 10
    .line 11
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$a;->b:Lxmg/mobilebase/arch/quickcall/g;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g;->J(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/i$a;->c:Lkn1/b;

    .line 17
    .line 18
    const-string v1, "timeout in quickcall timeout:"

    .line 19
    .line 20
    const-string v2, "QuickClient"

    .line 21
    .line 22
    const-string v3, "ms"

    .line 23
    .line 24
    if-eqz v0, :cond_3f

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "trace id: "

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lxmg/mobilebase/arch/quickcall/i$a;->c:Lkn1/b;

    .line 37
    .line 38
    iget-object v4, v4, Lkn1/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " timeout in quickcall timeout:"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lxmg/mobilebase/arch/quickcall/i$a;->d:J

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Lxmg/mobilebase/arch/quickcall/i$a;->d:J

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v4, p0, Lxmg/mobilebase/arch/quickcall/i$a;->d:J

    .line 98
    .line 99
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/i$a;->e:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7c

    .line 115
    .line 116
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/i$a;->c:Lkn1/b;

    .line 117
    .line 118
    const v2, -0xa281

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v1, v2, v0, v3}, Lxmg/mobilebase/arch/quickcall/i;->f(Lkn1/b;ILjava/lang/Exception;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/i$a;->f:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
