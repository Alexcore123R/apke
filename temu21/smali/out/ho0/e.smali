.class public Lho0/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->h:Lh12/n;

    .line 2
    .line 3
    const-string v1, "lifecycle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lho0/e;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static a()J
    .registers 2

    .line 1
    sget-object v0, Lho0/e;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "last_process_end_time"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh12/g;->d(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
