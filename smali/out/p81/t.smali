.class public final synthetic Lp81/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp81/v$a;

.field public final synthetic b:Lp81/v;


# direct methods
.method public synthetic constructor <init>(Lp81/v$a;Lp81/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp81/t;->a:Lp81/v$a;

    .line 5
    .line 6
    iput-object p2, p0, Lp81/t;->b:Lp81/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/t;->a:Lp81/v$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp81/t;->b:Lp81/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp81/v$a;->b(Lp81/v$a;Lp81/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
