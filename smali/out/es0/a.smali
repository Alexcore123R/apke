.class public Les0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Les0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public catchFunctionError(ILjava/util/List;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public execute(Lds0/f$b;Ljava/util/ArrayList;Lds0/d;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public registerAction(ILkt0/a;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerNewAction(ILcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V
    .registers 3

    .line 1
    return-void
.end method

.method public registerNewAction(ILlt0/a;)V
    .registers 3

    .line 2
    return-void
.end method

.method public uploadErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    return-void
.end method
