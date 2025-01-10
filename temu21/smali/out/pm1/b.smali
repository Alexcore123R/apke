.class public Lpm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1/b;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Lpm1/b;->d:I

    .line 7
    .line 8
    iput p3, p0, Lpm1/b;->e:I

    .line 9
    .line 10
    iput p4, p0, Lpm1/b;->f:I

    .line 11
    .line 12
    iput p5, p0, Lpm1/b;->g:I

    .line 13
    .line 14
    iput-wide p6, p0, Lpm1/b;->c:J

    .line 15
    .line 16
    return-void
.end method
