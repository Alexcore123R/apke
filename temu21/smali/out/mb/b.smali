.class public final synthetic Lmb/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmb/c;


# direct methods
.method public synthetic constructor <init>(Lmb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/b;->a:Lmb/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/b;->a:Lmb/c;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/c;->b(Lmb/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
