.class public final Lo70/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/e$a;
    }
.end annotation


# static fields
.field public static final a:Lo70/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo70/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo70/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo70/e;->a:Lo70/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo70/e$a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ab_shop_key_event_tracker_1380"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ll60/f;->f(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lo70/e$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo70/e$b;-><init>(Lo70/e$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll60/c;->a(Ll60/e$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
