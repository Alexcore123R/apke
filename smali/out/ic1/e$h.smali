.class public final Lic1/e$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lic1/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lic1/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .registers 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
