.class public final synthetic Lbe/f0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe/g0;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lbe/g0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/f0;->a:Lbe/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lbe/f0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe/f0;->a:Lbe/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lbe/f0;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbe/g0;->a(Lbe/g0;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
