.class public Lcom/baogong/app_baog_address_base/util/v;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    sput v0, Lcom/baogong/app_baog_address_base/util/v;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lcom/baogong/app_baog_address_base/util/v;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static c(F)V
    .locals 0

    .line 1
    sput p0, Lcom/baogong/app_baog_address_base/util/v;->a:F

    .line 2
    .line 3
    return-void
.end method
