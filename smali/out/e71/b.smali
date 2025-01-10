.class public final synthetic Le71/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lj71/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj71/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le71/b;->b:Lj71/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le71/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le71/b;->b:Lj71/k;

    .line 4
    .line 5
    :try_start_4
    invoke-static {v0}, Le71/a;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lj71/k;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    invoke-virtual {v1, v0}, Lj71/k;->b(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
