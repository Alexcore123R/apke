.class public final synthetic Lvb1/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1/g;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lvb1/g;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvb1/j;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
