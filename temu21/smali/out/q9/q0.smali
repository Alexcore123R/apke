.class public final synthetic Lq9/q0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/u0;

.field public final synthetic b:Lq9/j;


# direct methods
.method public synthetic constructor <init>(Lq9/u0;Lq9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/q0;->a:Lq9/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/q0;->b:Lq9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/q0;->a:Lq9/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/q0;->b:Lq9/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/u0;->e(Lq9/u0;Lq9/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
