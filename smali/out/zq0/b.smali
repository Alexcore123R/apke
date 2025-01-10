.class public final synthetic Lzq0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzq0/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lzq0/e;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0/b;->a:Lzq0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lzq0/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq0/b;->a:Lzq0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lzq0/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzq0/e;->d(Lzq0/e;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
