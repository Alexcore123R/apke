.class public final synthetic Lp81/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp81/h$f;

.field public final synthetic b:La81/i;


# direct methods
.method public synthetic constructor <init>(Lp81/h$f;La81/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp81/j;->a:Lp81/h$f;

    .line 5
    .line 6
    iput-object p2, p0, Lp81/j;->b:La81/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/j;->a:Lp81/h$f;

    .line 2
    .line 3
    iget-object v1, p0, Lp81/j;->b:La81/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp81/h$f;->a(Lp81/h$f;La81/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
