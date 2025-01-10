.class public final Lz60/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/d;->X1(Lcom/baogong/shop/core/data/make_up/BannerInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz60/d;


# direct methods
.method public constructor <init>(Lz60/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz60/d$b;->a:Lz60/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Llb0/l<",
            "*>;ZZ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz60/d$b;->a:Lz60/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly60/c;->M1()Lx60/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lx60/h;->g4()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method
