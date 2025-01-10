.class public final Lxmg/mobilebase/apm/vss/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/apm/vss/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lxmg/mobilebase/apm/vss/a$a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/apm/vss/_Patrons;->j(Landroid/content/Context;Lxmg/mobilebase/apm/vss/a$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    sput-boolean p1, Lxmg/mobilebase/apm/vss/a;->a:Z

    .line 11
    .line 12
    return p0
.end method
