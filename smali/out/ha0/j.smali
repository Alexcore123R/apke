.class public Lha0/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static volatile c:Z = false

.field public static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lha0/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    sget-boolean v0, Lha0/j;->d:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method
