.class public Lf02/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf02/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a()Lf02/b;
    .registers 1

    .line 1
    invoke-static {}, Lf02/e$b;->b()Lf02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lf02/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lf02/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lf02/b;
    .registers 1

    .line 1
    new-instance v0, Lf02/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf02/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
