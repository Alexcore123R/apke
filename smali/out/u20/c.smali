.class public final Lu20/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/c;->a:Lu20/c;

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
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_17

    .line 5
    :cond_4
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    if-le p1, v0, :cond_15

    .line 15
    .line 16
    :cond_f
    rem-int/2addr p1, v0

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, 0x12

    .line 23
    .line 24
    :goto_17
    return v0
.end method
