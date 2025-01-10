.class public final synthetic Ldl0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl0/h;

.field public final synthetic b:Lbk0/b;

.field public final synthetic c:Lbk0/b;


# direct methods
.method public synthetic constructor <init>(Ldl0/h;Lbk0/b;Lbk0/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl0/d;->a:Ldl0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldl0/d;->b:Lbk0/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldl0/d;->c:Lbk0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldl0/d;->a:Ldl0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldl0/d;->b:Lbk0/b;

    .line 4
    .line 5
    iget-object v2, p0, Ldl0/d;->c:Lbk0/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldl0/h;->l(Ldl0/h;Lbk0/b;Lbk0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
