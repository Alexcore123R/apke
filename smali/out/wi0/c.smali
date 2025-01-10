.class public final synthetic Lwi0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwi0/d;


# direct methods
.method public synthetic constructor <init>(Lwi0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/c;->a:Lwi0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwi0/c;->a:Lwi0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwi0/d;->c(Lwi0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
