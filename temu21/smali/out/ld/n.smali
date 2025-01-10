.class public final synthetic Lld/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/s;


# direct methods
.method public synthetic constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/n;->a:Lld/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/n;->a:Lld/s;

    .line 2
    .line 3
    invoke-static {v0}, Lld/s;->c(Lld/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
