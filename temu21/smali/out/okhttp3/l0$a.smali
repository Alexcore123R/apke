.class public Lokhttp3/l0$a;
.super Lokhttp3/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/l0;->v(Lokhttp3/b0;JLdg1/e;)Lokhttp3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/b0;

.field public final synthetic c:J

.field public final synthetic d:Ldg1/e;


# direct methods
.method public constructor <init>(Lokhttp3/b0;JLdg1/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/l0$a;->b:Lokhttp3/b0;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/l0$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/l0$a;->d:Ldg1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()Ldg1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/l0$a;->d:Ldg1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokhttp3/l0$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public u()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/l0$a;->b:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method
