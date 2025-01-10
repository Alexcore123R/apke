.class public final synthetic Lmw0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmw0/f;


# direct methods
.method public synthetic constructor <init>(Lmw0/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw0/c;->a:Lmw0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmw0/c;->a:Lmw0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw0/f;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
