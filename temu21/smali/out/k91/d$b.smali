.class public final Lk91/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method public constructor <init>([J[II[J[IJ)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk91/d$b;->a:[J

    .line 4
    iput-object p2, p0, Lk91/d$b;->b:[I

    .line 5
    iput p3, p0, Lk91/d$b;->c:I

    .line 6
    iput-object p4, p0, Lk91/d$b;->d:[J

    .line 7
    iput-object p5, p0, Lk91/d$b;->e:[I

    .line 8
    iput-wide p6, p0, Lk91/d$b;->f:J

    return-void
.end method

.method public synthetic constructor <init>([J[II[J[IJLk91/d$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lk91/d$b;-><init>([J[II[J[IJ)V

    return-void
.end method
