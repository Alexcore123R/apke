.class public final synthetic Lj81/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj81/y;

.field public final synthetic b:Lj81/y$c;


# direct methods
.method public synthetic constructor <init>(Lj81/y;Lj81/y$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj81/x;->a:Lj81/y;

    .line 5
    .line 6
    iput-object p2, p0, Lj81/x;->b:Lj81/y$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj81/x;->a:Lj81/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj81/x;->b:Lj81/y$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj81/y;->a(Lj81/y;Lj81/y$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
