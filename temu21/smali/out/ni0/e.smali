.class public final synthetic Lni0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lni0/f;

.field public final synthetic b:Lwj0/b;

.field public final synthetic c:Lrj0/a;


# direct methods
.method public synthetic constructor <init>(Lni0/f;Lwj0/b;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni0/e;->a:Lni0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lni0/e;->b:Lwj0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lni0/e;->c:Lrj0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lni0/e;->a:Lni0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lni0/e;->b:Lwj0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lni0/e;->c:Lrj0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lni0/f;->e(Lni0/f;Lwj0/b;Lrj0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
