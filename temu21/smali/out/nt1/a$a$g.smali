.class public Lnt1/a$a$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt1/a$a;->k(Lit1/d;Lkt1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit1/d;

.field public final synthetic b:Lkt1/b;

.field public final synthetic c:Lnt1/a$a;


# direct methods
.method public constructor <init>(Lnt1/a$a;Lit1/d;Lkt1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt1/a$a$g;->c:Lnt1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnt1/a$a$g;->a:Lit1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lnt1/a$a$g;->b:Lkt1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnt1/a$a$g;->a:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnt1/a$a$g;->a:Lit1/d;

    .line 8
    .line 9
    iget-object v2, p0, Lnt1/a$a$g;->b:Lkt1/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lit1/b;->k(Lit1/d;Lkt1/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
