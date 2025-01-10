.class public final Les/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/n$a;
    }
.end annotation


# static fields
.field public static final a:Les/n$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Les/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Les/n$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Les/n;->a:Les/n$a;

    .line 8
    .line 9
    const-string v0, "AnimatorUtils"

    .line 10
    .line 11
    sput-object v0, Les/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Les/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
