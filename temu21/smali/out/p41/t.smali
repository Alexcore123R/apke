.class public final synthetic Lp41/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp41/v;


# direct methods
.method public synthetic constructor <init>(Lp41/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41/t;->a:Lp41/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp41/t;->a:Lp41/v;

    .line 2
    .line 3
    invoke-static {v0}, Lp41/v;->b(Lp41/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
