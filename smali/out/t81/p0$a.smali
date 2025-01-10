.class public Lt81/p0$a;
.super Lt81/r;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/p0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt81/p0;


# direct methods
.method public constructor <init>(Lt81/p0;La81/l0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt81/p0$a;->g:Lt81/p0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt81/r;-><init>(La81/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l(ILa81/l0$b;Z)La81/l0$b;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt81/r;->l(ILa81/l0$b;Z)La81/l0$b;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, La81/l0$b;->f:Z

    .line 6
    .line 7
    return-object p2
.end method

.method public t(ILa81/l0$d;J)La81/l0$d;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lt81/r;->t(ILa81/l0$d;J)La81/l0$d;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, La81/l0$d;->l:Z

    .line 6
    .line 7
    return-object p2
.end method
