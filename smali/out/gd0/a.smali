.class public Lgd0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgd0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lgd0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgd0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lgd0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgd0/a;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgd0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgd0/a;->a:I

    .line 2
    .line 3
    return-void
.end method
