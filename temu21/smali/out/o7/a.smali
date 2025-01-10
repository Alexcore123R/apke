.class public Lo7/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Lcom/google/gson/k;

.field public c:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/a;->c:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo7/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/a;->b:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/a;->c:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
