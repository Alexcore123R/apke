.class public Lam0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam0/b$a;
    }
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public c:Lam0/b$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
