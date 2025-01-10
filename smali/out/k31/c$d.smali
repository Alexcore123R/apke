.class public final Lk31/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
