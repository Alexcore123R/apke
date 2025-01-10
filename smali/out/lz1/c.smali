.class public Llz1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J

.field public final b:Llz1/a;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Llz1/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsz1/g;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llz1/c;->a:J

    .line 9
    .line 10
    new-instance v0, Llz1/a;

    .line 11
    .line 12
    invoke-direct {v0}, Llz1/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llz1/c;->b:Llz1/a;

    .line 16
    .line 17
    new-instance v0, Llz1/b;

    .line 18
    .line 19
    invoke-direct {v0}, Llz1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llz1/c;->e:Llz1/b;

    .line 23
    .line 24
    invoke-static {}, Ljz1/a;->c()Ljz1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljz1/a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Llz1/c;->c:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llz1/c;->e:Llz1/b;

    .line 2
    .line 3
    iget v0, v0, Llz1/b;->q:I

    .line 4
    .line 5
    invoke-static {v0}, Lsz1/g;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
