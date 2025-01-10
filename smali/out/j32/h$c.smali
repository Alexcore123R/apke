.class public Lj32/h$c;
.super Lm22/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj32/h;->y()Lm22/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm22/k<",
        "Lg32/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj32/h;


# direct methods
.method public constructor <init>(Lj32/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj32/h$c;->b:Lj32/h;

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
    invoke-virtual {p0}, Lj32/h$c;->c()Lg32/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lg32/b;
    .registers 4

    .line 1
    new-instance v0, Lg32/b;

    .line 2
    .line 3
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj32/h$c;->b:Lj32/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj32/h;->r()Lm22/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lg32/b;-><init>(Lxmg/mobilebase/web_asset/core/c;Lm22/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
