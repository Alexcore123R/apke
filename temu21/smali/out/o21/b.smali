.class public final synthetic Lo21/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo21/c;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo21/c;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo21/b;->a:Lo21/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo21/b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lo21/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo21/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo21/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lo21/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo21/b;->a:Lo21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo21/b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lo21/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lo21/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo21/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lo21/b;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lo21/c;->a(Lo21/c;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
