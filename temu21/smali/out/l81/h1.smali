.class public final Ll81/h1;
.super Ljava/lang/RuntimeException;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ll81/h1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ll81/h1;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "Undefined timeout."

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "Detaching surface timed out."

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Setting foreground mode timed out."

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Player release timed out."

    .line 20
    .line 21
    return-object p0
.end method
