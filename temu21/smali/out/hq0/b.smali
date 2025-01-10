.class public Lhq0/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lds0/f$b;


# direct methods
.method public constructor <init>(Lds0/f$b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lhq0/b;->e:Lds0/f$b;

    return-void
.end method

.method public constructor <init>(Lds0/f$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p2, p3}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lhq0/b;->e:Lds0/f$b;

    return-void
.end method
