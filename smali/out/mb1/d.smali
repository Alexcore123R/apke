.class public final synthetic Lmb1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb1/h;


# instance fields
.field public final synthetic a:Ldb1/e0;


# direct methods
.method public synthetic constructor <init>(Ldb1/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb1/d;->a:Ldb1/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldb1/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmb1/d;->a:Ldb1/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmb1/f;->e(Ldb1/e0;Ldb1/e;)Lmb1/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
