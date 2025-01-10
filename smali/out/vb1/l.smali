.class public final synthetic Lvb1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb1/m;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lvb1/m;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/l;->a:Lvb1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1/l;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvb1/l;->a:Lvb1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lvb1/l;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvb1/m;->a(Lvb1/m;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
