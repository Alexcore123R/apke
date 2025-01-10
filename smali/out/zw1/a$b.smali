.class public Lzw1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw1/a;


# direct methods
.method public constructor <init>(Lzw1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzw1/a$b;->a:Lzw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .registers 5

    .line 1
    invoke-static {}, Lzw1/f;->b()Lzw1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzw1/a$b;->a:Lzw1/a;

    .line 6
    .line 7
    invoke-static {v1}, Lzw1/a;->g(Lzw1/a;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lzw1/f;->d(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAppExit()V
    .registers 1

    .line 1
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    invoke-static {}, Lzw1/f;->b()Lzw1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzw1/a$b;->a:Lzw1/a;

    .line 6
    .line 7
    invoke-static {v1}, Lzw1/a;->g(Lzw1/a;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzw1/f;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAppStart()V
    .registers 1

    .line 1
    return-void
.end method
