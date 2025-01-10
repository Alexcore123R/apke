.class public final synthetic Lvq/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvq/d$c;


# direct methods
.method public synthetic constructor <init>(Lvq/d$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq/b;->a:Lvq/d$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvq/b;->a:Lvq/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/d$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
