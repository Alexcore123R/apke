.class public final Lk31/m0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lk31/m0;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk31/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk31/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk31/m0;->a:Lk31/m0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk31/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Z
    .registers 5

    .line 1
    sget-object v0, Lk31/m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unity."

    .line 9
    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_11
    return v1
.end method
