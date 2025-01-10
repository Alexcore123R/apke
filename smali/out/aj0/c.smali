.class public final synthetic Laj0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laj0/d;


# direct methods
.method public synthetic constructor <init>(Laj0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj0/c;->a:Laj0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Laj0/c;->a:Laj0/d;

    .line 2
    .line 3
    invoke-static {v0}, Laj0/d;->c(Laj0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
