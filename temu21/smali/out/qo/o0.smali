.class public final synthetic Lqo/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lqo/f0$f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lqo/f0$f;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo/o0;->a:Lqo/f0$f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqo/o0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/o0;->a:Lqo/f0$f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqo/o0;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lqo/f0$f;->g(Lqo/f0$f;ZLjava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
