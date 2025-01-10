.class public final Ldg1/x$a;
.super Ldg1/x;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldg1/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(J)Ldg1/x;
    .registers 3

    .line 1
    return-object p0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Ldg1/x;
    .registers 4

    .line 1
    return-object p0
.end method
