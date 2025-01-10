.class public Llm1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIIIJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm1/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Llm1/c;->c:I

    .line 7
    .line 8
    iput p3, p0, Llm1/c;->d:I

    .line 9
    .line 10
    iput p4, p0, Llm1/c;->e:I

    .line 11
    .line 12
    iput p5, p0, Llm1/c;->f:I

    .line 13
    .line 14
    iput-wide p6, p0, Llm1/c;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Llm1/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llm1/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
