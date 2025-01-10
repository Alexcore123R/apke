.class public Lnk1/r$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/r;->p(Ljava/lang/String;Lck1/f$a;ZLjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck1/f$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnk1/r;


# direct methods
.method public constructor <init>(Lnk1/r;Lck1/f$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/r$a;->c:Lnk1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lnk1/r$a;->a:Lck1/f$a;

    .line 4
    .line 5
    iput-object p3, p0, Lnk1/r$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lop1/g;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnk1/r$a;->a:Lck1/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnk1/r$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lck1/f$a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(JJLop1/g;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lnk1/r$a;->a:Lck1/f$a;

    .line 2
    .line 3
    iget-object v5, p0, Lnk1/r$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Lck1/f$a;->a(JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/g;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lnk1/r$a;->a:Lck1/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnk1/r$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p1, p2, v0, p4}, Lck1/f$a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
