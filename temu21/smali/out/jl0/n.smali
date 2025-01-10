.class public final synthetic Ljl0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljl0/o;


# direct methods
.method public synthetic constructor <init>(Ljl0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0/n;->a:Ljl0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljl0/n;->a:Ljl0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0/o;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
