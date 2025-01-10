.class public final Lu31/v;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lu31/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu31/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lu31/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu31/v;->a:Lu31/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v2 .. v7}, Lje1/g;->I(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ltz p0, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_19
    xor-int/lit8 p0, v0, 0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method
