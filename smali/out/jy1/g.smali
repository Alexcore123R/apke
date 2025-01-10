.class public final synthetic Ljy1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljy1/l;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljy1/l;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1/g;->a:Ljy1/l;

    .line 5
    .line 6
    iput-object p2, p0, Ljy1/g;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljy1/g;->a:Ljy1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ljy1/g;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljy1/l;->n(Ljy1/l;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
