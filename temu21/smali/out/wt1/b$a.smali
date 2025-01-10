.class public Lwt1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt1/b;->u(Lit1/d;Llt1/a;Ljava/lang/Exception;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit1/d;

.field public final synthetic b:Lwt1/b;


# direct methods
.method public constructor <init>(Lwt1/b;Lit1/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwt1/b$a;->b:Lwt1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwt1/b$a;->a:Lit1/d;

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
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->e()Lht1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lwt1/b$a;->a:Lit1/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lht1/a;->g(Lit1/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
