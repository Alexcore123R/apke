.class public final Lo60/n$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lo60/n;FLp70/c;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_11

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    const/high16 p1, 0x43160000    # 150.0f

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2}, Lo60/n;->Z8(FLp70/c;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollParentRecycleViewTabPos"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
