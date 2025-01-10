.class public final Ld71/xb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ld71/tb;


# direct methods
.method public constructor <init>(Ld71/tb;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/xb;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/xb;->b:Ld71/tb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/xb;->b:Ld71/tb;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/xb;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/tb;->O(Ljava/lang/String;)Ld71/j7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld71/j7;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_45

    .line 23
    .line 24
    iget-object v0, p0, Ld71/xb;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ld71/j7;->e(Ljava/lang/String;)Ld71/j7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld71/j7;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget-object v0, p0, Ld71/xb;->b:Ld71/tb;

    .line 40
    .line 41
    iget-object v2, p0, Ld71/xb;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ld71/tb;->d(Lcom/google/android/gms/measurement/internal/zzo;)Ld71/c5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Ld71/xb;->b:Ld71/tb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ld71/tb;->h()Ld71/r4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "App info was null when attempting to get app instance id"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-virtual {v0}, Ld71/c5;->w0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iget-object v0, p0, Ld71/xb;->b:Ld71/tb;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld71/tb;->h()Ld71/r4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Analytics storage consent denied. Returning null app instance id"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
