.class public final Lh41/e$b;
.super Lh41/k$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh41/k$b;

.field public b:Lh41/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh41/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh41/k;
    .registers 5

    .line 1
    new-instance v0, Lh41/e;

    .line 2
    .line 3
    iget-object v1, p0, Lh41/e$b;->a:Lh41/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lh41/e$b;->b:Lh41/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lh41/e;-><init>(Lh41/k$b;Lh41/a;Lh41/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lh41/a;)Lh41/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lh41/e$b;->b:Lh41/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lh41/k$b;)Lh41/k$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lh41/e$b;->a:Lh41/k$b;

    .line 2
    .line 3
    return-object p0
.end method
