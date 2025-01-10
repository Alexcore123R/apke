.class public final synthetic Ldq/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public synthetic constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq/c;->a:Ldq/f;

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

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldq/c;->a:Ldq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldq/f;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
