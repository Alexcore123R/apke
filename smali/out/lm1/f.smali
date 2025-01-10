.class public Llm1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:Llm1/h;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IJJLlm1/h;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm1/f;->c:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput p2, p0, Llm1/f;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Llm1/f;->a:J

    .line 9
    .line 10
    iput-wide p5, p0, Llm1/f;->b:J

    .line 11
    .line 12
    iput-object p7, p0, Llm1/f;->e:Llm1/h;

    .line 13
    .line 14
    iput-object p8, p0, Llm1/f;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llm1/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    iget-object v0, p0, Llm1/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llm1/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llm1/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
