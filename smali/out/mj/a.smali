.class public Lmj/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/bottom_rec/entity/f;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/entity/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmj/a;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmj/a;->e:I

    .line 2
    .line 3
    return v0
.end method
