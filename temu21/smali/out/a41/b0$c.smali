.class public La41/b0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La41/b0;->h(La41/v1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La41/v1;

.field public final synthetic b:La41/b0;


# direct methods
.method public constructor <init>(La41/b0;La41/v1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La41/b0$c;->b:La41/b0;

    .line 2
    .line 3
    iput-object p2, p0, La41/b0$c;->a:La41/v1;

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
    .registers 4

    .line 1
    iget-object v0, p0, La41/b0$c;->b:La41/b0;

    .line 2
    .line 3
    invoke-static {v0}, La41/b0;->g(La41/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, La41/b0$c;->b:La41/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La41/h;->r:La41/h;

    .line 15
    .line 16
    iget-object v1, p0, La41/b0$c;->a:La41/v1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, La41/h;->g(La41/v1;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
