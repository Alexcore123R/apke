.class public Lqa0/g$c;
.super Lqa0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqa0/a<",
        "Lqa0/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqa0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqa0/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqa0/g$c;->d()Lqa0/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lqa0/g$b;
    .registers 2

    .line 1
    new-instance v0, Lqa0/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqa0/g$b;-><init>(Lqa0/g$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lqa0/g$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqa0/a;->b()Lqa0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqa0/g$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lqa0/g$b;->c(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
