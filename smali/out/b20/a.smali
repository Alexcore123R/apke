.class public final Lb20/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb20/a$a;
    }
.end annotation


# instance fields
.field public final a:Lv10/c;


# direct methods
.method public constructor <init>(Lv10/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/a;->a:Lv10/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Lb20/a$a;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb20/a;->a:Lv10/c;

    .line 2
    .line 3
    new-instance v1, Lb20/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lb20/a$b;-><init>(Lae1/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv10/c;->i(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
