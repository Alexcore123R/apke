.class public final synthetic Ldb1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldb1/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb1/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldb1/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldb1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldb1/c;->b(Ljava/lang/Object;Ldb1/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
