.class public final Lcb/o0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/o0;-><init>(Lhb/z0;Lcb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldv/k<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcb/b0;


# direct methods
.method public constructor <init>(Lcb/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/o0$d;->a:Lcb/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb/o0$d;->a:Lcb/b0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcb/b0;->m2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcb/o0$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
