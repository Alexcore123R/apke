.class public final synthetic Ltq0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq0/b;


# direct methods
.method public synthetic constructor <init>(Ltq0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq0/a;->a:Ltq0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltq0/a;->a:Ltq0/b;

    .line 2
    .line 3
    invoke-static {v0}, Ltq0/b;->a(Ltq0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
