.class public final synthetic Lpy1/c0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpy1/g0;

.field public final synthetic b:Lr12/c;


# direct methods
.method public synthetic constructor <init>(Lpy1/g0;Lr12/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1/c0;->a:Lpy1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lpy1/c0;->b:Lr12/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpy1/c0;->a:Lpy1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lpy1/c0;->b:Lr12/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpy1/g0;->D(Lpy1/g0;Lr12/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
