.class public Lau0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lau0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lau0/a;->a:Z

    .line 2
    .line 3
    return-void
.end method
