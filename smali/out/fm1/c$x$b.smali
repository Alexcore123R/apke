.class public Lfm1/c$x$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c$x;->b(Lokhttp3/e;Lokhttp3/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lokhttp3/v;

.field public final synthetic d:Lokhttp3/e;

.field public final synthetic e:Lfm1/c$x;


# direct methods
.method public constructor <init>(Lfm1/c$x;Ljava/lang/String;ILokhttp3/v;Lokhttp3/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$x$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lfm1/c$x$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lfm1/c$x$b;->c:Lokhttp3/v;

    .line 8
    .line 9
    iput-object p5, p0, Lfm1/c$x$b;->d:Lokhttp3/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lfm1/c$c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm1/c$c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfm1/c$x$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lfm1/c$c0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lfm1/c$x$b;->b:I

    .line 11
    .line 12
    iput v1, v0, Lfm1/c$c0;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lfm1/c$x$b;->c:Lokhttp3/v;

    .line 15
    .line 16
    iput-object v1, v0, Lfm1/c$c0;->c:Lokhttp3/v;

    .line 17
    .line 18
    iget-object v1, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 19
    .line 20
    iget-object v1, v1, Lfm1/c$x;->c:Lfm1/c;

    .line 21
    .line 22
    invoke-static {v1}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 27
    .line 28
    iget-object v2, v2, Lfm1/c$x;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfm1/c$d0;

    .line 35
    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    iget-object v2, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 39
    .line 40
    iget-object v2, v2, Lfm1/c$x;->c:Lfm1/c;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lfm1/c;->a(Lfm1/c;Lfm1/c$c0;Lfm1/c$d0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object v1, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 47
    .line 48
    iget-object v1, v1, Lfm1/c$x;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const-string v1, "IpTestManager"

    .line 57
    .line 58
    const-string v3, "tag:%s getNetTestResult model null"

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v1, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 64
    .line 65
    iget-object v1, v1, Lfm1/c$x;->b:Lfm1/c$a0;

    .line 66
    .line 67
    iget-object v2, p0, Lfm1/c$x$b;->d:Lokhttp3/e;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lfm1/c$a0;->b(Lokhttp3/e;Lfm1/c$c0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lfm1/c$x$b;->e:Lfm1/c$x;

    .line 73
    .line 74
    iget-object v1, v0, Lfm1/c$x;->c:Lfm1/c;

    .line 75
    .line 76
    iget-object v0, v0, Lfm1/c$x;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v1, v0, v2}, Lfm1/c;->d(Lfm1/c;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
