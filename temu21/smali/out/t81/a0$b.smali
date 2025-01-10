.class public final Lt81/a0$b;
.super Ld81/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld81/a;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Ld81/a;-><init>(Ld81/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld81/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .registers 6

    .line 4
    invoke-direct/range {p0 .. p5}, Ld81/a;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld81/a;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld81/a;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Lt81/a0$b;
    .registers 3

    .line 1
    new-instance v0, Lt81/a0$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Ld81/a;->a(Ljava/lang/Object;)Ld81/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lt81/a0$b;-><init>(Ld81/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
