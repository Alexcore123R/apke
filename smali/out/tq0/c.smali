.class public final synthetic Ltq0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltq0/d;


# direct methods
.method public synthetic constructor <init>(Ltq0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq0/c;->a:Ltq0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltq0/c;->a:Ltq0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltq0/d;->a(Ltq0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
