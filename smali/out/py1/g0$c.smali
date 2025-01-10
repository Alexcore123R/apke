.class public Lpy1/g0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy1/g0;->V1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpy1/g0;


# direct methods
.method public constructor <init>(Lpy1/g0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy1/g0$c;->b:Lpy1/g0;

    .line 2
    .line 3
    iput p2, p0, Lpy1/g0$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/g0$c;->b:Lpy1/g0;

    .line 2
    .line 3
    iget v1, p0, Lpy1/g0$c;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpy1/g0;->N(Lpy1/g0;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpy1/g0$c;->b:Lpy1/g0;

    .line 9
    .line 10
    invoke-static {v0}, Lpy1/g0;->L(Lpy1/g0;)Ls12/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lpy1/g0$c;->b:Lpy1/g0;

    .line 17
    .line 18
    invoke-static {v0}, Lpy1/g0;->L(Lpy1/g0;)Ls12/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lpy1/g0$c;->b:Lpy1/g0;

    .line 23
    .line 24
    invoke-static {v1}, Lpy1/g0;->M(Lpy1/g0;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ls12/a;->setAspectRatio(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
