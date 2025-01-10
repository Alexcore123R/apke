.class public final Ly30/a$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/a;-><init>(Ljava/util/Collection;Ly30/g0;Ly30/j0;Ly30/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ly30/a$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly30/a;


# direct methods
.method public constructor <init>(Ly30/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly30/a$c;->b:Ly30/a;

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
    invoke-virtual {p0}, Ly30/a$c;->b()Ly30/a$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly30/a$c$a;
    .registers 3

    .line 1
    new-instance v0, Ly30/a$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/a$c;->b:Ly30/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly30/a$c$a;-><init>(Ly30/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
