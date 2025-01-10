.class public Lik/l$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/l$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljk/b;

.field public final synthetic b:Lik/l$d;


# direct methods
.method public constructor <init>(Lik/l$d;Ljk/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lik/l$d$a;->b:Lik/l$d;

    .line 2
    .line 3
    iput-object p2, p0, Lik/l$d$a;->a:Ljk/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lik/l$d$a;->b:Lik/l$d;

    .line 2
    .line 3
    iget-object v1, v0, Lik/l$d;->b:Ljk/d;

    .line 4
    .line 5
    iget-object v2, p0, Lik/l$d$a;->a:Ljk/b;

    .line 6
    .line 7
    iget-object v3, v0, Lik/l$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lik/l$d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v0}, Ljk/d;->d(Ljk/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
