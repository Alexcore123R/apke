.class public final Lu20/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt20/a;


# static fields
.field public static final a:Lu20/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu20/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lu20/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/d;->a:Lu20/d;

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
    .registers 2

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    return p1
.end method
