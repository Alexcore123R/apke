.class public final Lk31/s0$f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/s0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk31/s0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk31/s0$e;I)Lk31/s0$f;
    .registers 5

    .line 1
    new-instance v0, Lk31/s0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/s0$f;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lk31/s0$f;->a(Lk31/s0$f;Lk31/s0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lk31/s0$f;->b(Lk31/s0$f;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lk31/s0$f;
    .registers 3

    .line 1
    new-instance v0, Lk31/s0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/s0$f;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lk31/s0$f;->b(Lk31/s0$f;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
