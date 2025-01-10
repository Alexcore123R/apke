.class public Ldr1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr1/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 5

    .line 1
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldr1/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "ddr"

    .line 21
    .line 22
    const-string v1, "binderDied, hash: %s, process: %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgr1/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldr1/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Ldr1/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ldr1/b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
