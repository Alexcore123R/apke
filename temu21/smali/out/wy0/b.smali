.class public final synthetic Lwy0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwy0/d;


# direct methods
.method public synthetic constructor <init>(Lwy0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy0/b;->a:Lwy0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwy0/b;->a:Lwy0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lwy0/d;->a(Lwy0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
