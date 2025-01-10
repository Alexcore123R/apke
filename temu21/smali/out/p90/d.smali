.class public final synthetic Lp90/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp90/e;


# direct methods
.method public synthetic constructor <init>(Lp90/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp90/d;->a:Lp90/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp90/d;->a:Lp90/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp90/e;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
