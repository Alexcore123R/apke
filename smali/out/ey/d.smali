.class public final synthetic Ley/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ley/e;

.field public final synthetic b:Ley/e$c;


# direct methods
.method public synthetic constructor <init>(Ley/e;Ley/e$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/d;->a:Ley/e;

    .line 5
    .line 6
    iput-object p2, p0, Ley/d;->b:Ley/e$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/d;->a:Ley/e;

    .line 2
    .line 3
    iget-object v1, p0, Ley/d;->b:Ley/e$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley/e;->a(Ley/e;Ley/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
