.class public Leb0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/g<",
        "Leb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqa0/b;


# direct methods
.method public constructor <init>(Lna0/g;Lqa0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lqa0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/e;->a:Lna0/g;

    .line 5
    .line 6
    iput-object p2, p0, Leb0/e;->b:Lqa0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;II)Lpa0/l;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Leb0/b;",
            ">;II)",
            "Lpa0/l<",
            "Leb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Leb0/e;->a:Lna0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lna0/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
