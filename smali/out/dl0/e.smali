.class public final synthetic Ldl0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl0/h;

.field public final synthetic b:Ldl0/j;


# direct methods
.method public synthetic constructor <init>(Ldl0/h;Ldl0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl0/e;->a:Ldl0/h;

    .line 5
    .line 6
    iput-object p2, p0, Ldl0/e;->b:Ldl0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldl0/e;->a:Ldl0/h;

    .line 2
    .line 3
    iget-object v1, p0, Ldl0/e;->b:Ldl0/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldl0/h;->i(Ldl0/h;Ldl0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
