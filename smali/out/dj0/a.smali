.class public final synthetic Ldj0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldj0/b;

.field public final synthetic b:Lwj0/b;

.field public final synthetic c:Lrj0/a;


# direct methods
.method public synthetic constructor <init>(Ldj0/b;Lwj0/b;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj0/a;->a:Ldj0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldj0/a;->b:Lwj0/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldj0/a;->c:Lrj0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldj0/a;->a:Ldj0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldj0/a;->b:Lwj0/b;

    .line 4
    .line 5
    iget-object v2, p0, Ldj0/a;->c:Lrj0/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldj0/b;->c(Ldj0/b;Lwj0/b;Lrj0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
