.class public final synthetic Lae0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# instance fields
.field public final synthetic a:Lae0/y;

.field public final synthetic b:Lme0/i;


# direct methods
.method public synthetic constructor <init>(Lae0/y;Lme0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/h;->a:Lae0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lae0/h;->b:Lme0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lae0/h;->a:Lae0/y;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/h;->b:Lme0/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lae0/y;->a(Lae0/y;Lme0/i;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhd0/a;->b(Lhd0/b;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
