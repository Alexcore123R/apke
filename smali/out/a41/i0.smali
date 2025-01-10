.class public La41/i0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:I

.field public final synthetic c:La41/l0;


# direct methods
.method public constructor <init>(La41/l0;Ljava/util/Iterator;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/i0;->c:La41/l0;

    .line 2
    .line 3
    iput-object p2, p0, La41/i0;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iput p3, p0, La41/i0;->b:I

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
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, La41/i0;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_46

    .line 9
    .line 10
    iget v1, p0, La41/i0;->b:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_46

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, La41/i0;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La41/v1;

    .line 23
    .line 24
    iget-object v2, p0, La41/i0;->c:La41/l0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, La41/l0;->b(La41/v1;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget-object v1, p0, La41/i0;->a:Ljava/util/Iterator;

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    iget-object v2, p0, La41/i0;->c:La41/l0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, La41/h;->r:La41/h;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_22

    .line 45
    :try_start_2c
    iget-object v3, v2, La41/h;->c:Ld41/b;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_43

    .line 46
    .line 47
    :try_start_2e
    monitor-exit v2

    .line 48
    invoke-virtual {v3}, Ld41/b;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, La41/i0;->c:La41/l0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, La41/h;->f(La41/v1;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La41/i0;->a:Ljava/util/Iterator;

    .line 63
    .line 64
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :cond_46
    iget-object v0, p0, La41/i0;->c:La41/l0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4e} :catch_22

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
