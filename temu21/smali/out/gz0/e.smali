.class public final synthetic Lgz0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldz0/c;

.field public final synthetic b:Lgz0/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldz0/c;Lgz0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0/e;->a:Ldz0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lgz0/e;->b:Lgz0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lgz0/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgz0/e;->a:Ldz0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lgz0/e;->b:Lgz0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lgz0/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgz0/f;->a(Ldz0/c;Lgz0/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
