.class public Lnw/k$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw/k$a;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnw/k$a;


# direct methods
.method public constructor <init>(Lnw/k$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnw/k$a$a;->b:Lnw/k$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnw/k$a$a;->a:Ljava/util/List;

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
    iget-object v0, p0, Lnw/k$a$a;->b:Lnw/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lnw/k$a;->a:Lnw/g;

    .line 4
    .line 5
    iget-object v1, p0, Lnw/k$a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnw/g;->m(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
