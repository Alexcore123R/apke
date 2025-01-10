.class public Lxmg/mobilebase/arch/quickcall/g$f;
.super Lokhttp3/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final b:Lokhttp3/b0;

.field public final c:J


# direct methods
.method public constructor <init>(Lokhttp3/b0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$f;->b:Lokhttp3/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lxmg/mobilebase/arch/quickcall/g$f;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H()Ldg1/e;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Opening a transformed body is forbidden."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/arch/quickcall/g$f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$f;->b:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method
