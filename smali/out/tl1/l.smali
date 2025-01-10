.class public final synthetic Ltl1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltl1/m;


# direct methods
.method public synthetic constructor <init>(Ltl1/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl1/l;->a:Ltl1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltl1/l;->a:Ltl1/m;

    .line 2
    .line 3
    invoke-static {v0}, Ltl1/m;->a(Ltl1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
