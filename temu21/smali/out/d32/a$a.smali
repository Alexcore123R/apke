.class public Ld32/a$a;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld32/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lr32/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld32/a;


# direct methods
.method public constructor <init>(Ld32/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld32/a$a;->b:Ld32/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lm22/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld32/a$a;->c()Lr32/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lr32/a;
    .registers 5

    .line 1
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld32/a$a;->b:Ld32/a;

    .line 6
    .line 7
    invoke-static {v1}, Ld32/a;->h(Ld32/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lxmg/mobilebase/web_asset/core/c;->n(Ljava/lang/String;ZLjava/lang/String;)Lr32/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
