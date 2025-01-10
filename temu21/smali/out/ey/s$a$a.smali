.class public Ley/s$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/permission/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/s$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ley/s$a;


# direct methods
.method public constructor <init>(Ley/s$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ley/s$a$a;->a:Ley/s$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Ley/n;->e()Ley/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ley/s$a$a;->a:Ley/s$a;

    .line 8
    .line 9
    iget-object v0, v0, Ley/s$a;->b:Ley/s;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v0, v1}, Ley/n;->f(Ley/s;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object p1, p0, Ley/s$a$a;->a:Ley/s$a;

    .line 17
    .line 18
    iget-object p1, p1, Ley/s$a;->b:Ley/s;

    .line 19
    .line 20
    invoke-virtual {p1}, Ley/s;->n()V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
