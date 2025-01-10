.class public Lnt1/a$a$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt1/a$a;->q(Lit1/d;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit1/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lnt1/a$a;


# direct methods
.method public constructor <init>(Lnt1/a$a;Lit1/d;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt1/a$a$h;->d:Lnt1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnt1/a$a$h;->a:Lit1/d;

    .line 4
    .line 5
    iput p3, p0, Lnt1/a$a$h;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lnt1/a$a$h;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnt1/a$a$h;->a:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnt1/a$a$h;->a:Lit1/d;

    .line 8
    .line 9
    iget v2, p0, Lnt1/a$a$h;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lnt1/a$a$h;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lit1/b;->q(Lit1/d;ILjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
