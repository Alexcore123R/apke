.class public final synthetic Lj32/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj32/d;


# direct methods
.method public synthetic constructor <init>(Lj32/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj32/b;->a:Lj32/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj32/b;->a:Lj32/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj32/d;->b(Lj32/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
