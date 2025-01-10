.class public Lxd0/k;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd0/k;->f:Ljava/lang/Long;

    .line 5
    .line 6
    iput p2, p0, Lxd0/k;->e:I

    .line 7
    .line 8
    return-void
.end method
