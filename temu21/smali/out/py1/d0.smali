.class public final synthetic Lpy1/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw12/b;


# direct methods
.method public synthetic constructor <init>(Lw12/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpy1/d0;->a:Lw12/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpy1/d0;->a:Lw12/b;

    .line 2
    .line 3
    invoke-static {v0}, Lpy1/g0;->c(Lw12/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
