.class public final synthetic Lam/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lam/f;


# direct methods
.method public synthetic constructor <init>(Lam/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/d;->a:Lam/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lam/d;->a:Lam/f;

    .line 2
    .line 3
    invoke-static {v0}, Lam/f;->m0(Lam/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
