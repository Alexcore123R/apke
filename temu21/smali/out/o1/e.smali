.class public final Lo1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/e;->a:Lo1/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
