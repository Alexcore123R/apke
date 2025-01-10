.class public final Lh41/i$b;
.super Lh41/o$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh41/o$c;

.field public b:Lh41/o$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lh41/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh41/o;
    .registers 5

    .line 1
    new-instance v0, Lh41/i;

    .line 2
    .line 3
    iget-object v1, p0, Lh41/i$b;->a:Lh41/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lh41/i$b;->b:Lh41/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lh41/i;-><init>(Lh41/o$c;Lh41/o$b;Lh41/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lh41/o$b;)Lh41/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lh41/i$b;->b:Lh41/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lh41/o$c;)Lh41/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lh41/i$b;->a:Lh41/o$c;

    .line 2
    .line 3
    return-object p0
.end method
