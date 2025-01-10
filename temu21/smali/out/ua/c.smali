.class public final synthetic Lua/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/n;


# direct methods
.method public synthetic constructor <init>(Lua/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/c;->a:Lua/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->a:Lua/n;

    .line 2
    .line 3
    invoke-static {v0}, Lua/n;->c(Lua/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
