.class public final Lgf1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgf1/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lgf1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgf1/b$a;->a:Lgf1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lgf1/b$a;
    .registers 1

    .line 1
    new-instance v0, Lgf1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgf1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lgf1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf1/b$a;->a:Lgf1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lgf1/b$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lgf1/b$a;->a:Lgf1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgf1/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "meco download : %s"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string p1, "MecoCoverInfo"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lwe1/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
