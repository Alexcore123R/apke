.class public Lnt1/a$a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt1/a$a;->i(Lit1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit1/d;

.field public final synthetic b:Lnt1/a$a;


# direct methods
.method public constructor <init>(Lnt1/a$a;Lit1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt1/a$a$c;->b:Lnt1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnt1/a$a$c;->a:Lit1/d;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lnt1/a$a$c;->a:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnt1/a$a$c;->a:Lit1/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lit1/b;->i(Lit1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
