.class public Lgr1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgr1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CP.ASU"

    .line 5
    .line 6
    const-string v2, "dummy getStartProcessCompName"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public b()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CP.ASU"

    .line 5
    .line 6
    const-string v2, "dummy isAppForeground"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
