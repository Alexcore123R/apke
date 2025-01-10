.class public final synthetic Lsr1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsr1/h;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsr1/h;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr1/f;->a:Lsr1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsr1/f;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsr1/f;->a:Lsr1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsr1/f;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsr1/h;->a(Lsr1/h;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
