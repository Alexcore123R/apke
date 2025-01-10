.class public final synthetic Ld71/t5;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Ld71/q5;


# direct methods
.method public synthetic constructor <init>(Ld71/q5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/t5;->a:Ld71/q5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/t5;->a:Ld71/q5;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/pg;

    .line 4
    .line 5
    iget-object v0, v0, Ld71/q5;->k:Lcom/google/android/gms/internal/measurement/tg;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/pg;-><init>(Lcom/google/android/gms/internal/measurement/tg;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
