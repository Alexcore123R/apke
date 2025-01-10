.class public final Ld71/tb$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld71/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ld71/tb;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Ld71/tb;->l0()Ld71/kc;

    move-result-object v0

    invoke-virtual {v0}, Ld71/kc;->P0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld71/tb$b;-><init>(Ld71/tb;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld71/tb;Ld71/cc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ld71/tb$b;-><init>(Ld71/tb;)V

    return-void
.end method

.method public constructor <init>(Ld71/tb;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ld71/tb$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ld71/tb;->zzb()Lc61/d;

    move-result-object p1

    invoke-interface {p1}, Lc61/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld71/tb$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ld71/tb;Ljava/lang/String;Ld71/cc;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ld71/tb$b;-><init>(Ld71/tb;Ljava/lang/String;)V

    return-void
.end method
