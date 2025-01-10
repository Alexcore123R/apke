.class public final synthetic Ln51/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/b;


# instance fields
.field public final synthetic a:Ln51/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ln51/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/v;->a:Ln51/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln51/v;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lj71/j;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ln51/v;->a:Ln51/a;

    .line 2
    .line 3
    iget-object v1, p0, Ln51/v;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln51/a;->c(Landroid/os/Bundle;Lj71/j;)Lj71/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
