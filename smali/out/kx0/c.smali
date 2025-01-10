.class public final synthetic Lkx0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkx0/d;

.field public final synthetic b:Lak0/a;


# direct methods
.method public synthetic constructor <init>(Lkx0/d;Lak0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx0/c;->a:Lkx0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkx0/c;->b:Lak0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkx0/c;->a:Lkx0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkx0/c;->b:Lak0/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkx0/d;->a(Lkx0/d;Lak0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
