.class public Liv1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liv1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liv1/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
