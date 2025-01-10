.class public final synthetic Lc7/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk9/x$a;


# instance fields
.field public final synthetic a:Lc7/m;

.field public final synthetic b:Lc7/j;


# direct methods
.method public synthetic constructor <init>(Lc7/m;Lc7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/k;->a:Lc7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc7/k;->b:Lc7/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/k;->a:Lc7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/k;->b:Lc7/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc7/m;->J1(Lc7/m;Lc7/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
