.class public final Ll71/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/wallet/callback/CallbackInput;

.field public final b:Ljava/lang/String;

.field public final c:Ll71/d;

.field public final synthetic d:Ll71/f;


# direct methods
.method public constructor <init>(Ll71/f;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Ll71/e;->d:Ll71/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll71/e;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 7
    .line 8
    iput-object p4, p0, Ll71/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ll71/d;

    .line 11
    .line 12
    invoke-direct {p1, p3, p5}, Ll71/d;-><init>(Landroid/os/Messenger;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll71/e;->c:Ll71/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "BaseCallbackTaskService"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v2, p0, Ll71/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Running Callback Task w/ tag %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ll71/e;->d:Ll71/f;

    .line 30
    .line 31
    iget-object v1, p0, Ll71/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Ll71/e;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 34
    .line 35
    iget-object v3, p0, Ll71/e;->c:Ll71/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ll71/f;->a(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Ll71/b;)V
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    iget-object v1, p0, Ll71/e;->c:Ll71/d;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->i1()Ll71/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ll71/e;->a:Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 49
    .line 50
    iget v3, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    .line 51
    .line 52
    iget-object v4, v2, Ll71/k;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 53
    .line 54
    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, Ll71/k;->a:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ll71/d;->a(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
