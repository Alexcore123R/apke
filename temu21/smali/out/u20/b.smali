.class public final Lu20/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/b;->a:Lu20/b;

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
    goto :goto_f

    .line 6
    :cond_5
    if-gt v1, p1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_d

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x12

    .line 15
    .line 16
    :goto_f
    return v1
.end method
