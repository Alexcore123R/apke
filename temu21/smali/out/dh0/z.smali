.class public final synthetic Ldh0/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh0/b0$a;

.field public final synthetic b:Li40/n;

.field public final synthetic c:Lyc0/d;


# direct methods
.method public synthetic constructor <init>(Ldh0/b0$a;Li40/n;Lyc0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0/z;->a:Ldh0/b0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ldh0/z;->b:Li40/n;

    .line 7
    .line 8
    iput-object p3, p0, Ldh0/z;->c:Lyc0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/z;->a:Ldh0/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldh0/z;->b:Li40/n;

    .line 4
    .line 5
    iget-object v2, p0, Ldh0/z;->c:Lyc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldh0/b0$a;->i(Ldh0/b0$a;Li40/n;Lyc0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
