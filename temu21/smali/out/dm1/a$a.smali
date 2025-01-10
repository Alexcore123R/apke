.class public Ldm1/a$a;
.super Lokhttp3/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm1/a;->b(Lokhttp3/i0;)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/i0;

.field public final synthetic b:Ldm1/a;


# direct methods
.method public constructor <init>(Ldm1/a;Lokhttp3/i0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldm1/a$a;->b:Ldm1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldm1/a$a;->a:Lokhttp3/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm1/a$a;->a:Lokhttp3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 3

    .line 1
    new-instance v0, Ldg1/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldg1/k;-><init>(Ldg1/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldg1/n;->a(Ldg1/v;)Ldg1/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldm1/a$a;->a:Lokhttp3/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldg1/v;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
