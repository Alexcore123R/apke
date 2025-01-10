.class public final Lu20/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/a;->a:Lu20/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_21

    .line 6
    .line 7
    if-eq p1, v1, :cond_1f

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    if-gt v1, p1, :cond_15

    .line 16
    .line 17
    if-ge p1, v2, :cond_15

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    if-gt v2, p1, :cond_1c

    .line 23
    .line 24
    if-ge p1, v0, :cond_1c

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/16 v0, 0x12

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 v0, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    :cond_22
    :goto_22
    return v0
.end method
