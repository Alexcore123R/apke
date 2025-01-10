.class public final synthetic Ld71/xa;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/va;

.field public synthetic b:I

.field public synthetic c:Ld71/r4;

.field public synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ld71/va;ILd71/r4;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/xa;->a:Ld71/va;

    .line 5
    .line 6
    iput p2, p0, Ld71/xa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld71/xa;->c:Ld71/r4;

    .line 9
    .line 10
    iput-object p4, p0, Ld71/xa;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/xa;->a:Ld71/va;

    .line 2
    .line 3
    iget v1, p0, Ld71/xa;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ld71/xa;->c:Ld71/r4;

    .line 6
    .line 7
    iget-object v3, p0, Ld71/xa;->d:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ld71/va;->d(ILd71/r4;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
