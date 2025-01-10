.class public final synthetic Ld71/r5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Ld71/q5;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld71/q5;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/r5;->a:Ld71/q5;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/r5;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/r5;->a:Ld71/q5;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/r5;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/xb;

    .line 6
    .line 7
    new-instance v3, Ld71/y5;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, Ld71/y5;-><init>(Ld71/q5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "internal.remoteConfig"

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zd;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
