.class public Lokhttp3/i0$a;
.super Lokhttp3/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/i0;->f(Lokhttp3/b0;[BII)Lokhttp3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/b0;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/b0;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/i0$a;->a:Lokhttp3/b0;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/i0$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/i0$a;->c:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/i0$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/i0$a;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/i0$a;->a:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/i0$a;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/i0$a;->d:I

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/i0$a;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Ldg1/d;->a([BII)Ldg1/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
