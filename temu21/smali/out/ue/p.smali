.class public Lue/p;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lue/p;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lue/p;->e:I

    .line 2
    .line 3
    return v0
.end method
