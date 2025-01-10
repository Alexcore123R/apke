.class public Lpm0/e$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/e;->e(Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ltm0/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmv0/a;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:I

.field public final synthetic d:Lpm0/e;


# direct methods
.method public constructor <init>(Lpm0/e;Lmv0/a;Ljava/util/Iterator;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm0/e$c;->d:Lpm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lpm0/e$c;->a:Lmv0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lpm0/e$c;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    iput p4, p0, Lpm0/e$c;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ltm0/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lpm0/e$c;->d:Lpm0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpm0/e$c;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iget v2, p0, Lpm0/e$c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lpm0/e$c;->a:Lmv0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lpm0/e;->b(Lpm0/e;Ljava/util/Iterator;ILtm0/b;Lmv0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpm0/e$c;->a:Lmv0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpm0/e$c;->a(Ltm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
