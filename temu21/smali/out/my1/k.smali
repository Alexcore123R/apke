.class public final synthetic Lmy1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmy1/p;


# direct methods
.method public synthetic constructor <init>(Lmy1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy1/k;->a:Lmy1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmy1/k;->a:Lmy1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lmy1/p;->g(Lmy1/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
