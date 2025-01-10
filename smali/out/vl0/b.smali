.class public final synthetic Lvl0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsl0/n;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsl0/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl0/b;->a:Lsl0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lvl0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Lsl0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lvl0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvl0/e;->c(Lsl0/n;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
