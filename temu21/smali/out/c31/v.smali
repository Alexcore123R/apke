.class public final Lc31/v;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Lc31/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc31/u;->a:Lc31/u;

    .line 5
    .line 6
    iput-object v0, p0, Lc31/v;->b:Lc31/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lc31/v;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lc31/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lc31/v;->b:Lc31/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc31/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lc31/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc31/v;->b:Lc31/u;

    .line 2
    .line 3
    return-void
.end method
