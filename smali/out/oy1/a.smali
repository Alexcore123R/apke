.class public Loy1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy1/a$a;
    }
.end annotation


# static fields
.field public static volatile a:J = 0x0L

.field public static volatile b:J = 0x0L

.field public static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Loy1/a;
    .registers 1

    .line 1
    invoke-static {}, Loy1/a$a;->a()Loy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    sget-boolean v0, Loy1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    sget-wide v0, Loy1/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-wide v0, Loy1/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
