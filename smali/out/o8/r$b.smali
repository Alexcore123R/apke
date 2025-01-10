.class public Lo8/r$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lo8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo8/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo8/r;-><init>(Lo8/r$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo8/r$b;->a:Lo8/r;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Lo8/r;
    .locals 1

    .line 1
    sget-object v0, Lo8/r$b;->a:Lo8/r;

    .line 2
    .line 3
    return-object v0
.end method
