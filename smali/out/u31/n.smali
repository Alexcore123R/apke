.class public final synthetic Lu31/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/d$a;


# instance fields
.field public final synthetic a:Lu31/p;


# direct methods
.method public synthetic constructor <init>(Lu31/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu31/n;->a:Lu31/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lu31/n;->a:Lu31/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu31/p;->b(Lu31/p;ILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
