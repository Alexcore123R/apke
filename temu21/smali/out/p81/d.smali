.class public final synthetic Lp81/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj81/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp81/d;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/d;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    check-cast p1, Lp81/v$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp81/g;->j(Ljava/lang/Exception;Lp81/v$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
