.class public Lc61/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc61/d;


# static fields
.field public static final a:Lc61/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc61/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc61/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc61/g;->a:Lc61/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lc61/d;
    .registers 1

    .line 1
    sget-object v0, Lc61/g;->a:Lc61/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
