.class public final Ly30/c0$f;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/c0;-><init>(Ly30/v;Ly30/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ly30/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly30/c0;


# direct methods
.method public constructor <init>(Ly30/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/c0$f;->b:Ly30/c0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly30/c0$f;->b()Ly30/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly30/h0;
    .registers 3

    .line 1
    new-instance v0, Ly30/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/c0$f;->b:Ly30/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly30/h0;-><init>(Ly30/c0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
