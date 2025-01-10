.class public final synthetic Lo21/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo21/c;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo21/c;Ljava/util/Set;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo21/a;->a:Lo21/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo21/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lo21/a;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lo21/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo21/a;->a:Lo21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo21/a;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lo21/a;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lo21/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo21/c;->b(Lo21/c;Ljava/util/Set;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
