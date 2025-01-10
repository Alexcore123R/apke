.class public final Lu20/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/e;->a:Lu20/e;

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
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, 0x12

    .line 7
    .line 8
    :goto_7
    return p1
.end method
