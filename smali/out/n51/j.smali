.class public final synthetic Ln51/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln51/n;


# direct methods
.method public synthetic constructor <init>(Ln51/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln51/j;->a:Ln51/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln51/j;->a:Ln51/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln51/n;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
