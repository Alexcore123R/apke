.class public final synthetic Lpv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpv/b$a;

.field public final synthetic b:Lpv/b$b;


# direct methods
.method public synthetic constructor <init>(Lpv/b$a;Lpv/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv/a;->a:Lpv/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lpv/a;->b:Lpv/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpv/a;->a:Lpv/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpv/a;->b:Lpv/b$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpv/b$a;->c(Lpv/b$a;Lpv/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
