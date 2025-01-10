.class public Ld01/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ld01/p;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld01/m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ld01/q;)Ld01/i;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld01/m;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ld01/q;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ld01/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "Popup.OccasionPopupFilter"

    .line 15
    .line 16
    const-string p2, "do not handle this occasion"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ld01/i;->t:Ld01/i;

    .line 22
    .line 23
    return-object p1
.end method
