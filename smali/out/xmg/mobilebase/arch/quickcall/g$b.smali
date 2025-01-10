.class public Lxmg/mobilebase/arch/quickcall/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/quickcall/g;->v(Ljava/lang/reflect/Type;)Lxmg/mobilebase/arch/quickcall/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lxmg/mobilebase/arch/quickcall/k;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Lkn1/b;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:[Ljava/io/IOException;

.field public final synthetic f:Lxmg/mobilebase/arch/quickcall/g;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g;[Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/reflect/Type;Lkn1/b;Ljava/util/concurrent/CountDownLatch;[Ljava/io/IOException;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$b;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/g$b;->a:[Lxmg/mobilebase/arch/quickcall/k;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/arch/quickcall/g$b;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/arch/quickcall/g$b;->c:Lkn1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lxmg/mobilebase/arch/quickcall/g$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-object p6, p0, Lxmg/mobilebase/arch/quickcall/g$b;->e:[Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/g$b;->a:[Lxmg/mobilebase/arch/quickcall/k;

    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/g;->g()Lxmg/mobilebase/arch/quickcall/i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lxmg/mobilebase/arch/quickcall/g$b;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 13
    .line 14
    invoke-static {v5}, Lxmg/mobilebase/arch/quickcall/g;->a(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lxmg/mobilebase/arch/quickcall/g$b;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    iget-object v7, p0, Lxmg/mobilebase/arch/quickcall/g$b;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 21
    .line 22
    iget-object v8, p0, Lxmg/mobilebase/arch/quickcall/g$b;->c:Lkn1/b;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6, v7, v8}, Lxmg/mobilebase/arch/quickcall/i;->i(Lokhttp3/e;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;Lkn1/b;)Lxmg/mobilebase/arch/quickcall/k;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/g$b;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 31
    .line 32
    invoke-static {v3}, Lxmg/mobilebase/arch/quickcall/g;->h(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    iget-object v3, p0, Lxmg/mobilebase/arch/quickcall/g$b;->f:Lxmg/mobilebase/arch/quickcall/g;

    .line 43
    .line 44
    invoke-static {v3}, Lxmg/mobilebase/arch/quickcall/g;->h(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    const-string v3, ""

    .line 60
    .line 61
    :goto_3c
    const-string v4, "QuickCall"

    .line 62
    .line 63
    const-string v5, "url:%s cost:%d"

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v7, v1

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxmg/mobilebase/arch/quickcall/g$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_59} :catch_38

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :goto_5a
    iget-object v2, p0, Lxmg/mobilebase/arch/quickcall/g$b;->e:[Ljava/io/IOException;

    .line 92
    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
