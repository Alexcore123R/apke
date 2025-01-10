.class public Lzv1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/a;->t(Ljava/lang/String;Lkn1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn1/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkn1/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1/a$b;->a:Lkn1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "QuickCallDelegate"

    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lzv1/a;->o()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lzv1/a$b;->a:Lkn1/b;

    .line 13
    .line 14
    iget-object v10, v3, Lkn1/b;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Lkn1/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_25

    .line 23
    .line 24
    const-string v3, "android_h5"

    .line 25
    .line 26
    iget-object v4, p0, Lzv1/a$b;->a:Lkn1/b;

    .line 27
    .line 28
    iget-object v4, v4, Lkn1/b;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v11, v3

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception v2

    .line 37
    goto :goto_73

    .line 38
    :cond_25
    const/4 v11, 0x0

    .line 39
    :goto_26
    iget-object v5, p0, Lzv1/a$b;->a:Lkn1/b;

    .line 40
    .line 41
    iget-boolean v3, v5, Lkn1/b;->s0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    iget-object v6, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x1

    .line 49
    move-object v7, v10

    .line 50
    move v8, v11

    .line 51
    move v9, v2

    .line 52
    invoke-static/range {v3 .. v9}, Lzv1/a;->p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_81

    .line 56
    :cond_37
    iget-boolean v3, v5, Lkn1/b;->r0:Z

    .line 57
    .line 58
    if-eqz v3, :cond_56

    .line 59
    .line 60
    iget-boolean v4, v5, Lkn1/b;->t0:Z

    .line 61
    .line 62
    if-eqz v4, :cond_56

    .line 63
    .line 64
    iget-object v6, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v7, v10

    .line 69
    move v8, v11

    .line 70
    move v9, v2

    .line 71
    invoke-static/range {v3 .. v9}, Lzv1/a;->p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lzv1/a$b;->a:Lkn1/b;

    .line 75
    .line 76
    iget-object v6, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x1

    .line 80
    move-object v7, v10

    .line 81
    move v8, v11

    .line 82
    move v9, v2

    .line 83
    invoke-static/range {v3 .. v9}, Lzv1/a;->p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 84
    .line 85
    .line 86
    goto :goto_81

    .line 87
    :cond_56
    if-eqz v3, :cond_63

    .line 88
    .line 89
    iget-object v6, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x1

    .line 93
    move-object v7, v10

    .line 94
    move v8, v11

    .line 95
    move v9, v2

    .line 96
    invoke-static/range {v3 .. v9}, Lzv1/a;->p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    goto :goto_81

    .line 100
    :cond_63
    iget-object v6, p0, Lzv1/a$b;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    move-object v7, v10

    .line 105
    move v8, v11

    .line 106
    move v9, v2

    .line 107
    invoke-static/range {v3 .. v9}, Lzv1/a;->p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 108
    .line 109
    .line 110
    const-string v2, "fatal collect ,request link not support"

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_3 .. :try_end_72} :catchall_23

    .line 113
    .line 114
    .line 115
    goto :goto_81

    .line 116
    :goto_73
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v3, v0

    .line 124
    .line 125
    const-string v0, "collect:error:%s"

    .line 126
    .line 127
    invoke-static {v1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
