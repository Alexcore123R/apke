.class public Ldq/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f$a;->a:Ldq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$a;->a:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->v(Ldq/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ldq/f$a;->a:Ldq/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Ldq/f;->x(Ldq/f;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
