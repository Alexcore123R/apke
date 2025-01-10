.class public Lzv1/a$a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv1/a$a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g$d;

.field public final synthetic b:Lzv1/a$a$a;


# direct methods
.method public constructor <init>(Lzv1/a$a$a;Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzv1/a$a$a$a;->b:Lzv1/a$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzv1/a$a$a$a;->a:Lxmg/mobilebase/arch/quickcall/g$d;

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
    iget-object v0, p0, Lzv1/a$a$a$a;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lzv1/a$a$a$a;->b:Lzv1/a$a$a;

    .line 4
    .line 5
    iget-object v1, v1, Lzv1/a$a$a;->a:Lzv1/a$a;

    .line 6
    .line 7
    iget-object v1, v1, Lzv1/a$a;->g:Lxmg/mobilebase/arch/quickcall/k;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
