.class public final Landroidx/room/a0$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a0;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lo1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/a0$a;->b:Landroidx/room/a0;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/a0$a;->b()Lo1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lo1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/a0$a;->b:Landroidx/room/a0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/room/a0;->a(Landroidx/room/a0;)Lo1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
