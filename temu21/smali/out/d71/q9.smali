.class public final Ld71/q9;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/l9;


# direct methods
.method public constructor <init>(Ld71/l9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld71/q9;->a:Ld71/l9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/q9;->a:Ld71/l9;

    .line 2
    .line 3
    invoke-static {v0}, Ld71/l9;->y(Ld71/l9;)Ld71/m9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Ld71/l9;->e:Ld71/m9;

    .line 8
    .line 9
    return-void
.end method
