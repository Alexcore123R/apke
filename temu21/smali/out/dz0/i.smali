.class public final synthetic Ldz0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldz0/j;


# direct methods
.method public synthetic constructor <init>(Ldz0/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz0/i;->a:Ldz0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldz0/i;->a:Ldz0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ldz0/j;->a(Ldz0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
