.class public final Lt/a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lt/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a$g;->a:Lt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt/a$g;->b:Lcom/google/common/util/concurrent/h;

    .line 9
    .line 10
    invoke-static {v0}, Lt/a;->l(Lcom/google/common/util/concurrent/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lt/a;->f:Lt/a$b;

    .line 15
    .line 16
    iget-object v2, p0, Lt/a$g;->a:Lt/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lt/a$b;->b(Lt/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt/a$g;->a:Lt/a;

    .line 25
    .line 26
    invoke-static {v0}, Lt/a;->g(Lt/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
