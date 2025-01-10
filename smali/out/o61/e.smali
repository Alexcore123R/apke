.class public final Lo61/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo61/b;

.field public static volatile b:Lo61/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo61/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo61/d;-><init>(Lo61/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo61/e;->a:Lo61/b;

    .line 8
    .line 9
    sput-object v0, Lo61/e;->b:Lo61/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lo61/b;
    .registers 1

    .line 1
    sget-object v0, Lo61/e;->b:Lo61/b;

    .line 2
    .line 3
    return-object v0
.end method
