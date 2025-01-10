.class public Lz01/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz01/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz01/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:La11/c;

.field public b:La11/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La11/c;

    .line 5
    .line 6
    invoke-direct {v0}, La11/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz01/i$a;->a:La11/c;

    .line 10
    .line 11
    new-instance v0, La11/a;

    .line 12
    .line 13
    invoke-direct {v0}, La11/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz01/i$a;->b:La11/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H()Lz01/i;
    .registers 1

    .line 1
    return-object p0
.end method

.method public I()La11/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/i$a;->a:La11/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()La11/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz01/i$a;->b:La11/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz01/i$a;->H()Lz01/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
