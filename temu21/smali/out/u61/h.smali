.class public final Lu61/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lu61/e;

.field public static volatile b:Lu61/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu61/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu61/g;-><init>(Lu61/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu61/h;->a:Lu61/e;

    .line 8
    .line 9
    sput-object v0, Lu61/h;->b:Lu61/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lu61/e;
    .registers 1

    .line 1
    sget-object v0, Lu61/h;->b:Lu61/e;

    .line 2
    .line 3
    return-object v0
.end method
