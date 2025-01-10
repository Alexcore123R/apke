.class public Lv5/g$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "Ljava/util/List<",
        "Lo3/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls3/h;

.field public final synthetic c:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Ljava/lang/String;Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$f;->c:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g$f;->b:Ls3/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lv5/g$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lv5/g$f;->b:Ls3/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/f;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lv5/g$f;->b:Ls3/h;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ls3/h;->r0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/g$f;->c(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
