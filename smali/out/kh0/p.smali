.class public final synthetic Lkh0/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkh0/q;


# direct methods
.method public synthetic constructor <init>(Lkh0/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/p;->a:Lkh0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/p;->a:Lkh0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkh0/q;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
