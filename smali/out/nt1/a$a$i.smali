.class public Lnt1/a$a$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt1/a$a;->g(Lit1/d;IILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit1/d;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lnt1/a$a;


# direct methods
.method public constructor <init>(Lnt1/a$a;Lit1/d;IILjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnt1/a$a$i;->e:Lnt1/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnt1/a$a$i;->a:Lit1/d;

    .line 4
    .line 5
    iput p3, p0, Lnt1/a$a$i;->b:I

    .line 6
    .line 7
    iput p4, p0, Lnt1/a$a$i;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lnt1/a$a$i;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lnt1/a$a$i;->a:Lit1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lit1/d;->F()Lwt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnt1/a$a$i;->a:Lit1/d;

    .line 8
    .line 9
    iget v2, p0, Lnt1/a$a$i;->b:I

    .line 10
    .line 11
    iget v3, p0, Lnt1/a$a$i;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lnt1/a$a$i;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lit1/b;->g(Lit1/d;IILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
