.class public final Landroidx/room/u$h;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/u;->endTransaction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Lo1/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/u;


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u$h;->b:Landroidx/room/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lo1/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/u$h;->b:Landroidx/room/u;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/u;->access$internalEndTransaction(Landroidx/room/u;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/u$h;->b(Lo1/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
