.class public final synthetic Lkh1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1/a;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lkh1/a;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkh1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lkh1/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lkh1/a;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkh1/e;->a(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
