.class public Ld80/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = true

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Z)Z
    .registers 2

    .line 1
    sget-boolean v0, Ld80/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ld80/k;->a:Z

    .line 7
    .line 8
    if-nez p0, :cond_c

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Ld80/k;->b:Z

    .line 12
    .line 13
    :cond_c
    return p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbk1/f;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method
