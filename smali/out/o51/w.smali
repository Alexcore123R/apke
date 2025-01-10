.class public final Lo51/w;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Lo51/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo51/t;

    .line 3
    .line 4
    sget-object v1, Lo51/x;->c:Lo51/v;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lo51/x;->d:Lo51/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lo51/w;->a:[Lo51/t;

    .line 15
    .line 16
    return-void
.end method
