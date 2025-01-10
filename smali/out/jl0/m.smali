.class public final synthetic Ljl0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0/o;

.field public final synthetic b:Lqk0/d;


# direct methods
.method public synthetic constructor <init>(Ljl0/o;Lqk0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/m;->a:Ljl0/o;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0/m;->b:Lqk0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljl0/m;->a:Ljl0/o;

    .line 2
    .line 3
    iget-object v1, p0, Ljl0/m;->b:Lqk0/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljl0/o;->p(Ljl0/o;Lqk0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
