.class public final synthetic Ld32/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld32/a$c;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ld32/a$c;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld32/b;->a:Ld32/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Ld32/b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld32/b;->a:Ld32/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Ld32/b;->b:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld32/a$c;->a(Ld32/a$c;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
