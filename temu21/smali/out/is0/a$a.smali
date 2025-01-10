.class public final Lis0/a$a;
.super Lis0/a$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lis0/a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(II)I
    .registers 4

    .line 1
    iget v0, p0, Lis0/a$b;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    rem-int/2addr p1, p2

    .line 5
    return p1
.end method

.method public d(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
