.class public final Lmg/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lvf/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmg/a;

.field public final synthetic b:Lmg/a$a;


# direct methods
.method public constructor <init>(Lmg/a;Lmg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/a$b;->a:Lmg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmg/a$b;->b:Lmg/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmg/a$b;->a:Lmg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lmg/a$b;->b:Lmg/a$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmg/a;->a(Lmg/a;Lmg/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lvf/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/a$b;->a:Lmg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmg/a$b;->b:Lmg/a$a;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lmg/a;->b(Lmg/a;Lxmg/mobilebase/arch/quickcall/k;Lmg/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
