.class public final Lxf1/k$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lxf1/k$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Lxf1/k$a;

    iput-object v0, p0, Lxf1/k$a;->a:[Lxf1/k$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxf1/k$a;->b:I

    .line 4
    iput v0, p0, Lxf1/k$a;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lxf1/k$a;->a:[Lxf1/k$a;

    .line 7
    iput p1, p0, Lxf1/k$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_e

    const/16 p1, 0x8

    .line 8
    :cond_e
    iput p1, p0, Lxf1/k$a;->c:I

    return-void
.end method
