.class public Lv5/g$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/g;->W(Ljava/lang/String;Ljava/lang/String;Lz3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrt/a<",
        "La4/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu3/a;

.field public final synthetic c:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;Ljava/lang/String;Lu3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv5/g$g;->c:Lv5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/g$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv5/g$g;->b:Lu3/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(ILa4/f$a;)V
    .locals 1

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
    iget-object p1, p0, Lv5/g$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lv5/g$g;->b:Lu3/a;

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
    iget-object p1, p0, Lv5/g$g;->b:Lu3/a;

    .line 21
    .line 22
    invoke-virtual {p2}, La4/f$a;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lu3/a;->l0(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La4/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/g$g;->c(ILa4/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
