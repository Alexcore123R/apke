.class public final Lu20/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/f;->a:Lu20/f;

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
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    rem-int/lit8 v0, p1, 0xa

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x64

    .line 9
    .line 10
    if-gt v1, v0, :cond_19

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ge v0, v1, :cond_19

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-lt p1, v0, :cond_16

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-lt p1, v0, :cond_19

    .line 22
    .line 23
    :cond_16
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x12

    .line 27
    .line 28
    :goto_1b
    return v1
.end method
