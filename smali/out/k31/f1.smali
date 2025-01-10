.class public final synthetic Lk31/f1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk31/g1$c;

.field public final synthetic b:Lk31/g1;


# direct methods
.method public synthetic constructor <init>(Lk31/g1$c;Lk31/g1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/f1;->a:Lk31/g1$c;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/f1;->b:Lk31/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk31/f1;->a:Lk31/g1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/f1;->b:Lk31/g1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk31/g1;->a(Lk31/g1$c;Lk31/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
