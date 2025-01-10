.class public Lgo/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgo/b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lgo/b;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lgo/b;->a:I

    .line 6
    .line 7
    iget v0, p0, Lgo/b;->a:I

    .line 8
    .line 9
    return v0
.end method
