.class public La41/s0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La41/v1;

.field public final synthetic b:Z

.field public final synthetic c:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;La41/v1;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/s0;->c:La41/b0;

    .line 2
    .line 3
    iput-object p2, p0, La41/s0;->a:La41/v1;

    .line 4
    .line 5
    iput-boolean p3, p0, La41/s0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, La41/s0;->c:La41/b0;

    .line 2
    .line 3
    invoke-static {v0}, La41/b0;->g(La41/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, La41/s0;->c:La41/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La41/h;->r:La41/h;

    .line 15
    .line 16
    iget-object v1, p0, La41/s0;->a:La41/v1;

    .line 17
    .line 18
    iget-boolean v2, p0, La41/s0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, La41/h;->g(La41/v1;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
