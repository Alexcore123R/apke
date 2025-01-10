.class public final synthetic Lut1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/fetcher/n$a;


# instance fields
.field public final synthetic a:Lut1/d;

.field public final synthetic b:Lit1/d;


# direct methods
.method public synthetic constructor <init>(Lut1/d;Lit1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut1/b;->a:Lut1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lut1/b;->b:Lit1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lut1/b;->a:Lut1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lut1/b;->b:Lit1/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lut1/d;->c(Lut1/d;Lit1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
