.class public final Ld71/p7;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld71/p4;


# instance fields
.field public final synthetic a:Ld71/g6;


# direct methods
.method public constructor <init>(Ld71/q7;Ld71/g6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/p7;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/p7;->a:Ld71/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/g6;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Ld71/p7;->a:Ld71/g6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld71/g6;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ld71/r4;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method
