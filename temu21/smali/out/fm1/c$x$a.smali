.class public Lfm1/c$x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c$x;->a(Lokhttp3/e;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lokhttp3/e;

.field public final synthetic c:Lfm1/c$x;


# direct methods
.method public constructor <init>(Lfm1/c$x;Ljava/io/IOException;Lokhttp3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$x$a;->a:Ljava/io/IOException;

    .line 4
    .line 5
    iput-object p3, p0, Lfm1/c$x$a;->b:Lokhttp3/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfm1/c$x$a;->a:Ljava/io/IOException;

    .line 4
    .line 5
    const-string v3, "IpTestManager"

    .line 6
    .line 7
    if-eqz v2, :cond_15

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v4, v0

    .line 16
    .line 17
    const-string v2, "Exception:%s"

    .line 18
    .line 19
    invoke-static {v3, v2, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v2, Lfm1/c$c0;

    .line 23
    .line 24
    invoke-direct {v2}, Lfm1/c$c0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 28
    .line 29
    iget-object v4, v4, Lfm1/c$x;->c:Lfm1/c;

    .line 30
    .line 31
    invoke-static {v4}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 36
    .line 37
    iget-object v5, v5, Lfm1/c$x;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v5}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfm1/c$d0;

    .line 44
    .line 45
    if-eqz v4, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 48
    .line 49
    iget-object v0, v0, Lfm1/c$x;->c:Lfm1/c;

    .line 50
    .line 51
    invoke-static {v0, v2, v4}, Lfm1/c;->a(Lfm1/c;Lfm1/c$c0;Lfm1/c$d0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :cond_36
    iget-object v4, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 56
    .line 57
    iget-object v4, v4, Lfm1/c$x;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    const-string v0, "tag:%s getNetTestResult model null"

    .line 64
    .line 65
    invoke-static {v3, v0, v5}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 69
    .line 70
    iget-object v0, v0, Lfm1/c$x;->b:Lfm1/c$a0;

    .line 71
    .line 72
    iget-object v3, p0, Lfm1/c$x$a;->b:Lokhttp3/e;

    .line 73
    .line 74
    iget-object v4, p0, Lfm1/c$x$a;->a:Ljava/io/IOException;

    .line 75
    .line 76
    if-eqz v4, :cond_4e

    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    new-instance v4, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v5, "originException null"

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-interface {v0, v3, v2, v4}, Lfm1/c$a0;->a(Lokhttp3/e;Lfm1/c$c0;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfm1/c$x$a;->c:Lfm1/c$x;

    .line 90
    .line 91
    iget-object v2, v0, Lfm1/c$x;->c:Lfm1/c;

    .line 92
    .line 93
    iget-object v0, v0, Lfm1/c$x;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lfm1/c;->d(Lfm1/c;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
