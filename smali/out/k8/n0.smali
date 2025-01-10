.class public final synthetic Lk8/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk8/o0;

.field public final synthetic b:Ly8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/o0;Ly8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/n0;->a:Lk8/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/n0;->b:Ly8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/n0;->a:Lk8/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/n0;->b:Ly8/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8/o0;->d(Lk8/o0;Ly8/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
